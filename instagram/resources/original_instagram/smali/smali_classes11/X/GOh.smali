.class public final LX/GOh;
.super LX/BKI;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/IPa;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 10

    iget-wide v1, p0, LX/GOh;->A03:J

    iget v6, p0, LX/GOh;->A02:I

    iget v4, p0, LX/GOh;->A01:I

    iget v5, p0, LX/GOh;->A00:I

    iget-object v0, p0, LX/GOh;->A04:LX/IPa;

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v3, LX/CN8;

    invoke-direct {v3}, LX/0em;-><init>()V

    iput-wide v1, v3, LX/CN8;->A00:J

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/CN8;->A03:LX/AWJ;

    iput-object v0, v3, LX/CN8;->A08:LX/NsU;

    const/4 v9, 0x0

    if-ge v6, v9, :cond_0

    const/4 v6, 0x0

    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v8

    iput-object v8, v3, LX/CN8;->A05:LX/AWJ;

    iput-object v8, v3, LX/CN8;->A0A:LX/NsU;

    if-gez v4, :cond_4

    long-to-int v4, v1

    move v0, v4

    :cond_1
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v7

    iput-object v7, v3, LX/CN8;->A04:LX/AWJ;

    iput-object v7, v3, LX/CN8;->A09:LX/NsU;

    invoke-static {}, LX/210;->A0j()Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v4

    iput-object v4, v3, LX/CN8;->A01:LX/AWJ;

    iput-object v4, v3, LX/CN8;->A06:LX/NsU;

    const/4 v2, 0x0

    new-instance v1, LX/QAu;

    invoke-direct {v1, v2}, LX/QAu;-><init>(LX/YA3;)V

    invoke-static {v1, v8, v7, v4}, LX/0NO;->A01(LX/4ba;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v6

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    sget-object v1, LX/08E;->A00:LX/NPd;

    invoke-static {v5, v9, v0}, LX/4so;->A03(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2, v6, v1}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v3, LX/CN8;->A07:LX/NsU;

    invoke-static {}, LX/021;->A0m()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/CN8;->A02:LX/AWJ;

    invoke-virtual {v8}, LX/B8B;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v7}, LX/B8B;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    sub-int v0, v1, v2

    if-lez v0, :cond_2

    if-gt v2, v5, :cond_3

    if-gt v5, v1, :cond_3

    :goto_1
    sub-int/2addr v5, v2

    int-to-float v1, v5

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/B8B;->GA2(Ljava/lang/Object;)V

    :cond_2
    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_3
    move v5, v2

    goto :goto_1

    :cond_4
    long-to-int v0, v1

    if-le v4, v0, :cond_1

    move v4, v0

    goto :goto_0
.end method
