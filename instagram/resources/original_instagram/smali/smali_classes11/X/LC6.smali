.class public abstract LX/LC6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FDH;)LX/DtB;
    .locals 10

    iget-object v0, p0, LX/FDH;->A00:LX/9VD;

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FDT;

    invoke-static {v0}, LX/LC7;->A00(LX/FDT;)LX/DtH;

    move-result-object v8

    :goto_0
    iget-object v7, p0, LX/FDH;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/FDH;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/FDH;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/FDH;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v9

    :cond_0
    iget-object v4, p0, LX/FDH;->A01:Ljava/lang/Integer;

    iget-object v3, p0, LX/FDH;->A02:Ljava/lang/Integer;

    iget-object v2, p0, LX/FDH;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/FDH;->A08:Ljava/lang/String;

    new-instance v1, LX/DtB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/DtB;->A05:Ljava/lang/String;

    iput-object v6, v1, LX/DtB;->A06:Ljava/lang/String;

    iput-object v5, v1, LX/DtB;->A07:Ljava/lang/String;

    iput-object v9, v1, LX/DtB;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v4, v1, LX/DtB;->A02:Ljava/lang/Integer;

    iput-object v3, v1, LX/DtB;->A03:Ljava/lang/Integer;

    iput-object v2, v1, LX/DtB;->A04:Ljava/lang/Integer;

    iput-object v0, v1, LX/DtB;->A08:Ljava/lang/String;

    iput-object v8, v1, LX/DtB;->A00:LX/DtH;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    move-object v8, v9

    goto :goto_0
.end method
