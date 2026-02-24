.class public final LX/3qQ;
.super LX/Rr6;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/3qa;

.field public A02:LX/Afg;

.field public A03:LX/3qR;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/HashMap;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/Map;

.field public A0D:Ljava/util/UUID;

.field public A0E:Z

.field public final A0F:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Rqs;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/3qQ;->A00:I

    sget-object v0, LX/3qR;->A04:LX/3qR;

    iput-object v0, p0, LX/3qQ;->A03:LX/3qR;

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    iput-object v0, p0, LX/3qQ;->A05:Ljava/lang/Integer;

    iput-object v0, p0, LX/3qQ;->A07:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/3qQ;->A0F:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/session/UserSession;)Ljava/util/Map;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/3qQ;->A0E:Z

    if-nez v0, :cond_3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/3qQ;->A0C:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/fBh;

    invoke-static {p1, v1}, LX/2gH;->A07(Lcom/instagram/common/session/UserSession;LX/fBh;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v1, v5}, LX/2gH;->A00(Lcom/instagram/common/session/UserSession;LX/fBh;Z)LX/fBh;

    move-result-object v1

    if-eqz v1, :cond_0

    :cond_1
    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iput-object v4, p0, LX/3qQ;->A0C:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3qQ;->A0E:Z

    :cond_3
    iget-object v0, p0, LX/3qQ;->A0C:Ljava/util/Map;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    const-string/jumbo v0, "mReels"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
