.class public abstract synthetic LX/Fge;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;LX/AXd;LX/6Yk;LX/6Yk;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x3

    instance-of v0, p4, LX/dcU;

    if-eqz v0, :cond_0

    move-object v5, p4

    check-cast v5, LX/dcU;

    iget v0, v5, LX/dcU;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/dcU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/dcU;->A00:I

    :goto_0
    iget-object v2, v5, LX/dcU;->A04:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/dcU;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/dcU;

    invoke-direct {v5, p0, p4, v3}, LX/dcU;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    const/4 v1, 0x0

    sget-object v0, LX/Di7;->A00:LX/Di7;

    invoke-interface {p0, v0, p2, v1, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;->Ffd(LX/AXd;LX/6Yk;ZZ)V

    invoke-interface {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;->BXq()LX/AWJ;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/7Ni;

    invoke-direct {v0, v2, v1, v3}, LX/7Ni;-><init>(LX/MwU;II)V

    iput-object p0, v5, LX/dcU;->A01:Ljava/lang/Object;

    iput-object p3, v5, LX/dcU;->A02:Ljava/lang/Object;

    iput-object p1, v5, LX/dcU;->A03:Ljava/lang/Object;

    iput v3, v5, LX/dcU;->A00:I

    invoke-static {v5, v0}, LX/3gg;->A04(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    iget-object p1, v5, LX/dcU;->A03:Ljava/lang/Object;

    check-cast p1, LX/AXd;

    iget-object p3, v5, LX/dcU;->A02:Ljava/lang/Object;

    check-cast p3, LX/6Yk;

    iget-object p0, v5, LX/dcU;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p0, p1, p3, v3, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;->Ffd(LX/AXd;LX/6Yk;ZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
