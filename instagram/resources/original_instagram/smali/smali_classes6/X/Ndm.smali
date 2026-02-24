.class public final LX/Ndm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OAL;


# instance fields
.field public A00:LX/Sfz;

.field public A01:LX/OAK;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    invoke-virtual {p0}, LX/Ndm;->A04()LX/Sfz;

    move-result-object v0

    check-cast v0, LX/EC1;

    iget-object v0, v0, LX/EC1;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SbU;

    check-cast v0, LX/Eba;

    iget v0, v0, LX/Eba;->A07:I

    return v0
.end method

.method public final A01()I
    .locals 1

    invoke-virtual {p0}, LX/Ndm;->A04()LX/Sfz;

    move-result-object v0

    check-cast v0, LX/EC1;

    iget-object v0, v0, LX/EC1;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SbU;

    check-cast v0, LX/Eba;

    iget v0, v0, LX/Eba;->A07:I

    return v0
.end method

.method public final A02()I
    .locals 2

    invoke-virtual {p0}, LX/Ndm;->A04()LX/Sfz;

    move-result-object v0

    check-cast v0, LX/EC1;

    iget-object v0, v0, LX/EC1;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SbU;

    check-cast v0, LX/Eba;

    iget v1, v0, LX/Eba;->A02:I

    iget v0, v0, LX/Eba;->A09:I

    add-int/2addr v1, v0

    invoke-virtual {p0}, LX/Ndm;->A04()LX/Sfz;

    move-result-object v0

    check-cast v0, LX/EC1;

    iget v0, v0, LX/EC1;->A04:I

    add-int/2addr v1, v0

    invoke-virtual {p0}, LX/Ndm;->A04()LX/Sfz;

    move-result-object v0

    check-cast v0, LX/EC1;

    iget v0, v0, LX/EC1;->A06:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    return v0
.end method

.method public final A03()I
    .locals 2

    invoke-virtual {p0}, LX/Ndm;->A04()LX/Sfz;

    move-result-object v0

    check-cast v0, LX/EC1;

    iget-object v0, v0, LX/EC1;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SbU;

    check-cast v0, LX/Eba;

    iget v1, v0, LX/Eba;->A02:I

    invoke-virtual {p0}, LX/Ndm;->A04()LX/Sfz;

    move-result-object v0

    check-cast v0, LX/EC1;

    iget v0, v0, LX/EC1;->A07:I

    neg-int v0, v0

    add-int/2addr v1, v0

    const/4 v0, 0x0

    if-le v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    return v0
.end method

.method public final A04()LX/Sfz;
    .locals 1

    iget-object v0, p0, LX/Ndm;->A00:LX/Sfz;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "layoutInfo"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A05()LX/Omt;
    .locals 3

    invoke-virtual {p0}, LX/Ndm;->A04()LX/Sfz;

    move-result-object v2

    instance-of v1, v2, LX/EC1;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/EC1;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/EC1;->A0C:LX/Omt;

    :cond_0
    return-object v0
.end method

.method public final FlW(Lkotlin/jvm/functions/Function2;I)Ljava/util/List;
    .locals 2

    iget-object v1, p0, LX/Ndm;->A01:LX/OAK;

    if-eqz v1, :cond_0

    const/16 v0, 0xc

    invoke-static {p1, v0}, LX/ApF;->A01(Ljava/lang/Object;I)LX/ApF;

    move-result-object v0

    invoke-interface {v1, v0, p2}, LX/OAK;->FlX(Lkotlin/jvm/functions/Function1;I)LX/Oek;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string/jumbo v0, "prefetchScope"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
