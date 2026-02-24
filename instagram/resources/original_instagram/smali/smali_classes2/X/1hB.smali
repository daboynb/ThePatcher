.class public final LX/1hB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jxj;


# instance fields
.field public A00:LX/4pi;

.field public final A01:LX/Qi9;

.field public final A02:LX/Qi9;

.field public final A03:LX/6Uv;

.field public final A04:LX/6Uw;

.field public final A05:LX/6ZD;

.field public final A06:LX/6ZB;

.field public final A07:LX/4pi;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6Uw;LX/4pi;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1hB;->A04:LX/6Uw;

    iput-object p2, p0, LX/1hB;->A07:LX/4pi;

    iget-object v0, p1, LX/6Uw;->A0G:Ljava/lang/String;

    iput-object v0, p0, LX/1hB;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/6Uw;->A0F:Ljava/lang/String;

    iput-object v0, p0, LX/1hB;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/6Uw;->A09:Ljava/lang/Integer;

    iput-object v0, p0, LX/1hB;->A08:Ljava/lang/Integer;

    iget-object v0, p1, LX/6Uw;->A02:LX/6Uv;

    iput-object v0, p0, LX/1hB;->A03:LX/6Uv;

    iget-object v0, p1, LX/6Uw;->A00:LX/Qi9;

    iput-object v0, p0, LX/1hB;->A01:LX/Qi9;

    iget-object v0, p1, LX/6Uw;->A0D:Ljava/lang/String;

    iput-object v0, p0, LX/1hB;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/6Uw;->A01:LX/Qi9;

    iput-object v0, p0, LX/1hB;->A02:LX/Qi9;

    iget-object v0, p1, LX/6Uw;->A0E:Ljava/lang/String;

    iput-object v0, p0, LX/1hB;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/6Uw;->A05:LX/fBc;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-instance v1, LX/6ZB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/6ZB;->A00:LX/fBc;

    check-cast v0, LX/6Yu;

    iget-object v0, v0, LX/6Yu;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/6ZB;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iput-object v1, p0, LX/1hB;->A06:LX/6ZB;

    iget-object v0, p1, LX/6Uw;->A06:LX/KA5;

    if-eqz v0, :cond_0

    new-instance v2, LX/6ZD;

    invoke-direct {v2, v0}, LX/6ZD;-><init>(LX/KA5;)V

    :cond_0
    iput-object v2, p0, LX/1hB;->A05:LX/6ZD;

    iget-object v0, p1, LX/6Uw;->A03:LX/0n6;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0n6;->A00:Ljava/lang/String;

    sget-object v0, LX/4pi;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4pi;

    iput-object v0, p0, LX/1hB;->A00:LX/4pi;

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method


# virtual methods
.method public final Bg9()LX/4pi;
    .locals 1

    iget-object v0, p0, LX/1hB;->A07:LX/4pi;

    return-object v0
.end method

.method public final BmA()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/1hB;->A04:LX/6Uw;

    iget-object v0, v0, LX/6Uw;->A0A:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Byj()LX/13F;
    .locals 1

    iget-object v0, p0, LX/1hB;->A04:LX/6Uw;

    iget-object v0, v0, LX/6Uw;->A04:LX/13F;

    return-object v0
.end method

.method public final D3j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1hB;->A04:LX/6Uw;

    iget-object v0, v0, LX/6Uw;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final D6i()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DBX()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/1hB;->A04:LX/6Uw;

    iget-object v0, v0, LX/6Uw;->A0B:Ljava/lang/Integer;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/1hB;

    iget-object v0, p0, LX/1hB;->A04:LX/6Uw;

    iget-object v1, v0, LX/6Uw;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/1hB;->A04:LX/6Uw;

    iget-object v0, v0, LX/6Uw;->A0C:Ljava/lang/String;

    if-nez v1, :cond_1

    if-nez v0, :cond_2

    :cond_0
    return v3

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    :cond_2
    return v2
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1hB;->A04:LX/6Uw;

    iget-object v0, v0, LX/6Uw;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/1hB;->A04:LX/6Uw;

    iget-object v0, v0, LX/6Uw;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
