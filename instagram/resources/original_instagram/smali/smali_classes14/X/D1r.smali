.class public final LX/D1r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public A00:LX/0rH;

.field public A01:LX/0qS;

.field public A02:LX/Cwf;


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v5, p0, LX/D1r;->A01:LX/0qS;

    iget-object v0, p1, LX/0TP;->A07:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v5, v0}, LX/0qS;->A00(Ljava/lang/String;)LX/8jG;

    move-result-object v4

    invoke-static {v0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_vpvd_impression"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, p2}, LX/955;->A01(LX/0TP;LX/Ebm;)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-virtual {v4, p2}, LX/8jG;->A04(LX/Ebm;)V

    iget-object v6, p0, LX/D1r;->A00:LX/0rH;

    iget-object v0, v6, LX/0rH;->A00:LX/2lt;

    invoke-virtual {v0, v3}, LX/2lt;->A0E(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, LX/D1r;->A02:LX/Cwf;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/VCb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/VCb;->A00:LX/Cwf;

    iput-object v1, v2, LX/VCb;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p1, LX/0TP;->A05:Ljava/lang/Object;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0TP;->A06:Ljava/lang/Object;

    invoke-virtual {v5, v2, v4, v1, v0}, LX/0qS;->A02(LX/Iem;LX/8jG;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, LX/0rH;->A03(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    invoke-virtual {v6, v3, v0, v1}, LX/0rH;->A04(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v4}, LX/0qS;->A03(LX/8jG;)V

    :cond_3
    invoke-virtual {v4, p1, p2}, LX/8jG;->A03(LX/0TP;LX/Ebm;)V

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
