.class public final LX/048;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ja6;

.field public final A01:LX/6mm;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Ja6;LX/6mm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/048;->A00:LX/Ja6;

    iput-object p2, p0, LX/048;->A01:LX/6mm;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/048;->A02:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(LX/0D8;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/048;->A01:LX/6mm;

    iget-boolean v0, v0, LX/6mm;->A0D:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/048;->A02:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D9;

    if-nez v0, :cond_0

    new-instance v0, LX/0D9;

    invoke-direct {v0}, LX/0D9;-><init>()V

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p1}, LX/0D9;->A00(LX/0D8;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/0D9;->A05:LX/0DQ;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    const/16 v0, 0xc

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    :goto_0
    iget-object v2, p0, LX/048;->A00:LX/Ja6;

    if-eqz v2, :cond_1

    const v1, 0x18681d32    # 3.0000037E-24f

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-interface {v2, v1, v0, v3}, LX/Ja6;->markerPoint(IILjava/lang/String;)V

    :cond_1
    return-object v3

    :cond_2
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_1
    iput-object v0, v2, LX/0DQ;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    return-object v3
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/048;->A01:LX/6mm;

    iget-boolean v0, v0, LX/6mm;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/048;->A00:LX/Ja6;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v1, 0x2

    const v0, 0x18681d32    # 3.0000037E-24f

    invoke-interface {v3, v0, v2, v1}, LX/Ja6;->markerEnd(IIS)V

    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v0, LX/0D8;->A0E:LX/0D8;

    invoke-virtual {p0, v0, p1}, LX/048;->A00(LX/0D8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, p0, LX/048;->A00:LX/Ja6;

    const v2, 0x18681d32    # 3.0000037E-24f

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_ERROR_CODE"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v4, v0, p2}, LX/Ja6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_ERROR_DESCRIPTION"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v4, v0, p3}, LX/Ja6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_ERROR_DOMAIN"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v4, v0, p4}, LX/Ja6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    iget-object v0, p0, LX/048;->A01:LX/6mm;

    iget-boolean v0, v0, LX/6mm;->A0D:Z

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v2, p0, LX/048;->A00:LX/Ja6;

    if-eqz v2, :cond_0

    const v1, 0x18681d32    # 3.0000037E-24f

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-interface {v2, v1, v0, v4, v3}, LX/Ja6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
