.class public final LX/A42;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ea1;


# instance fields
.field public final A00:I

.field public final A01:LX/14F;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/14F;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A42;->A01:LX/14F;

    invoke-interface {p1}, LX/14F;->CA0()LX/NNU;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/14F;->CA0()LX/NNU;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/A42;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/14F;->C8V()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/A42;->A08:Ljava/util/List;

    invoke-interface {p1}, LX/14F;->C7Y()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ekm;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/EB5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/EB5;->A00:LX/ekm;

    invoke-interface {v2}, LX/ekm;->C8Z()LX/WIG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/ekm;->C8Z()LX/WIG;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    invoke-interface {v2}, LX/ekm;->C8o()Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v4

    goto :goto_0

    :cond_2
    iput-object v4, p0, LX/A42;->A09:Ljava/util/List;

    iget-object v0, p0, LX/A42;->A01:LX/14F;

    invoke-interface {v0}, LX/14F;->Bpz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/A42;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/A42;->A01:LX/14F;

    invoke-interface {v0}, LX/14F;->D1e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/A42;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/A42;->A01:LX/14F;

    invoke-interface {v0}, LX/14F;->B9g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/A42;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/A42;->A01:LX/14F;

    invoke-interface {v0}, LX/14F;->D2H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/A42;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/A42;->A01:LX/14F;

    invoke-interface {v0}, LX/14F;->BYQ()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/A42;->A00:I

    iget-object v0, p0, LX/A42;->A01:LX/14F;

    invoke-interface {v0}, LX/14F;->D3j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/A42;->A07:Ljava/lang/String;

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final Cpk(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DaO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dee()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DjW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/A42;->A01:LX/14F;

    invoke-interface {v0}, LX/14F;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
