.class public final LX/0mN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8eX;


# instance fields
.field public final A00:LX/Jgm;

.field public final A01:LX/Jkl;

.field public final A02:LX/Jkl;

.field public final A03:LX/TA2;

.field public final A04:LX/0m8;

.field public final A05:LX/1Fh;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/List;

.field public final A0D:LX/0RQ;


# direct methods
.method public constructor <init>(LX/0m8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mN;->A04:LX/0m8;

    iget-object v0, p1, LX/0m8;->A0G:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, LX/0mN;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/0m8;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iput-object v1, p0, LX/0mN;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/0m8;->A00:LX/1Fd;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    sget-object v0, LX/1Fh;->A03:LX/1Fh;

    :goto_0
    iput-object v0, p0, LX/0mN;->A05:LX/1Fh;

    iget-object v0, p1, LX/0m8;->A0D:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "tifu_dev_unit"

    :cond_2
    iput-object v0, p0, LX/0mN;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/0m8;->A0E:Ljava/lang/String;

    iput-object v0, p0, LX/0mN;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/0m8;->A0B:Ljava/lang/String;

    iput-object v0, p0, LX/0mN;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/0m8;->A08:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0mN;->A06:Ljava/lang/Boolean;

    iget-object v0, p1, LX/0m8;->A05:LX/Jkl;

    iput-object v0, p0, LX/0mN;->A02:LX/Jkl;

    iget-object v0, p1, LX/0m8;->A04:LX/Jkl;

    iput-object v0, p0, LX/0mN;->A01:LX/Jkl;

    iget-object v0, p1, LX/0m8;->A0K:Ljava/util/List;

    iput-object v0, p0, LX/0mN;->A0C:Ljava/util/List;

    iget-object v0, p1, LX/0m8;->A06:LX/TA2;

    iput-object v0, p0, LX/0mN;->A03:LX/TA2;

    iget-object v0, p1, LX/0m8;->A0I:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/0mN;->A0D:LX/0RQ;

    iget-object v0, p1, LX/0m8;->A03:LX/Jgm;

    iput-object v0, p0, LX/0mN;->A00:LX/Jgm;

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    sget-object v0, LX/1Fh;->A02:LX/1Fh;

    goto :goto_0
.end method


# virtual methods
.method public final A00(Z)Ljava/util/List;
    .locals 2

    if-eqz p1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LX/0mN;->A00:LX/Jgm;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Jgm;->CYq()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, p0, LX/0mN;->A04:LX/0m8;

    iget-object v1, v1, LX/0m8;->A0J:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v0

    :cond_2
    iget-object v0, p0, LX/0mN;->A04:LX/0m8;

    iget-object v0, v0, LX/0m8;->A0J:Ljava/util/List;

    if-nez v0, :cond_1

    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0
.end method

.method public final A01(Z)Ljava/util/Set;
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0mN;->A00:LX/Jgm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Jgm;->CYq()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/267;->A00:LX/267;

    return-object v0
.end method

.method public final Bg9()LX/4pi;
    .locals 2

    iget-object v0, p0, LX/0mN;->A04:LX/0m8;

    iget-object v0, v0, LX/0m8;->A01:LX/0n6;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0n6;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, LX/4pi;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4pi;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/4pi;->A11:LX/4pi;

    :cond_1
    return-object v0
.end method

.method public final BmA()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0mN;->A04:LX/0m8;

    iget-object v0, v0, LX/0m8;->A09:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Byj()LX/13F;
    .locals 1

    iget-object v0, p0, LX/0mN;->A04:LX/0m8;

    iget-object v0, v0, LX/0m8;->A02:LX/13F;

    return-object v0
.end method

.method public final synthetic CEM()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D3j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0mN;->A04:LX/0m8;

    iget-object v0, v0, LX/0m8;->A0H:Ljava/lang/String;

    return-object v0
.end method

.method public final D6i()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DBX()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0mN;->A04:LX/0m8;

    iget-object v0, v0, LX/0m8;->A0A:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0mN;->A04:LX/0m8;

    iget-object v0, v0, LX/0m8;->A0C:Ljava/lang/String;

    return-object v0
.end method
