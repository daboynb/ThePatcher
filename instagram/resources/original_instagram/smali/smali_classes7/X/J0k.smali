.class public final LX/J0k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;


# instance fields
.field public A00:LX/6Xa;

.field public A01:Ljava/lang/String;

.field public final A02:LX/AWJ;

.field public final A03:LX/AWJ;

.field public final A04:LX/NsU;

.field public final A05:LX/NsU;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    const/4 v2, 0x0

    sget-object v1, LX/0RV;->A01:LX/0RV;

    new-instance v0, LX/27K;

    invoke-direct {v0, v3, v1, v2}, LX/27K;-><init>(LX/Ehd;LX/0RS;Z)V

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, p0, LX/J0k;->A02:LX/AWJ;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/J0k;->A03:LX/AWJ;

    invoke-static {v1}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, p0, LX/J0k;->A05:LX/NsU;

    iput-object v0, p0, LX/J0k;->A04:LX/NsU;

    return-void
.end method


# virtual methods
.method public final bridge synthetic BKR()LX/MwU;
    .locals 1

    iget-object v0, p0, LX/J0k;->A04:LX/NsU;

    return-object v0
.end method

.method public final bridge synthetic BXq()LX/AWJ;
    .locals 1

    iget-object v0, p0, LX/J0k;->A03:LX/AWJ;

    return-object v0
.end method

.method public final BtS()LX/27K;
    .locals 1

    iget-object v0, p0, LX/J0k;->A05:LX/NsU;

    invoke-static {v0}, LX/NsU;->A02(LX/NsU;)LX/27K;

    move-result-object v0

    return-object v0
.end method

.method public final DAc(Ljava/lang/String;)LX/6Yk;
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/J0k;->A05:LX/NsU;

    invoke-static {v0}, LX/NsU;->A02(LX/NsU;)LX/27K;

    move-result-object v0

    iget-object v0, v0, LX/27K;->A03:LX/0RS;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/4MO;

    instance-of v0, v1, LX/6Yk;

    if-eqz v0, :cond_1

    check-cast v1, LX/6Yk;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/6Yk;->A14:Ljava/lang/String;

    :goto_0
    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    instance-of v0, v2, LX/6Yk;

    if-eqz v0, :cond_3

    check-cast v2, LX/6Yk;

    return-object v2

    :cond_1
    move-object v0, v3

    goto :goto_0

    :cond_2
    move-object v2, v3

    goto :goto_1

    :cond_3
    return-object v3
.end method

.method public final DAd(I)Ljava/lang/Integer;
    .locals 3

    iget-object v2, p0, LX/J0k;->A02:LX/AWJ;

    invoke-static {v2}, LX/AWJ;->A01(LX/AWJ;)LX/27K;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/27K;->A07(I)I

    move-result v1

    invoke-static {v2}, LX/AWJ;->A01(LX/AWJ;)LX/27K;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/27K;->A05(I)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final DAe(LX/6Yk;)I
    .locals 1

    iget-object v0, p0, LX/J0k;->A02:LX/AWJ;

    invoke-static {v0}, LX/AWJ;->A01(LX/AWJ;)LX/27K;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/27K;->A09(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final DAf(I)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/J0k;->A02:LX/AWJ;

    invoke-static {v0}, LX/AWJ;->A01(LX/AWJ;)LX/27K;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/27K;->A06(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final Ffd(LX/AXd;LX/6Yk;ZZ)V
    .locals 5

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p2, LX/6Yk;->A14:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/J0k;->DAc(Ljava/lang/String;)LX/6Yk;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LX/J0k;->DAe(LX/6Yk;)I

    move-result v4

    iget-object v3, p0, LX/J0k;->A02:LX/AWJ;

    :cond_0
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/27K;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p2, v4}, LX/27K;->A0B(LX/Ehd;Ljava/lang/Object;I)LX/27K;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/J0k;->A03:LX/AWJ;

    :cond_1
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return-void
.end method

.method public final Ffe(LX/AXd;LX/6Yk;LX/6Yk;LX/YA3;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/Di7;->A00:LX/Di7;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, p2, v2, v0}, LX/J0k;->Ffd(LX/AXd;LX/6Yk;ZZ)V

    invoke-virtual {p0, p1, p3, v0, v0}, LX/J0k;->Ffd(LX/AXd;LX/6Yk;ZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
