.class public abstract LX/LC7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FDT;)LX/DtH;
    .locals 13

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v12, p0, LX/FDT;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/FDT;->A07:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v11

    :goto_0
    iget-object v10, p0, LX/FDT;->A01:Ljava/lang/Integer;

    iget-object v9, p0, LX/FDT;->A02:Ljava/lang/Integer;

    iget-object v8, p0, LX/FDT;->A03:Ljava/lang/Integer;

    iget-object v7, p0, LX/FDT;->A04:Ljava/lang/Integer;

    iget-object v0, p0, LX/FDT;->A08:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v6

    :goto_1
    iget-object v5, p0, LX/FDT;->A05:Ljava/lang/Integer;

    iget-object v0, p0, LX/FDT;->A00:LX/J10;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-object v3, p0, LX/FDT;->A09:Ljava/lang/String;

    iget-object v2, p0, LX/FDT;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/FDT;->A0B:Ljava/lang/String;

    new-instance v1, LX/DtH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/DtH;->A07:Ljava/lang/String;

    iput-object v11, v1, LX/DtH;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v10, v1, LX/DtH;->A02:Ljava/lang/Integer;

    iput-object v9, v1, LX/DtH;->A03:Ljava/lang/Integer;

    iput-object v8, v1, LX/DtH;->A04:Ljava/lang/Integer;

    iput-object v7, v1, LX/DtH;->A05:Ljava/lang/Integer;

    iput-object v6, v1, LX/DtH;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v5, v1, LX/DtH;->A06:Ljava/lang/Integer;

    iput-object v4, v1, LX/DtH;->A08:Ljava/lang/String;

    iput-object v3, v1, LX/DtH;->A09:Ljava/lang/String;

    iput-object v2, v1, LX/DtH;->A0A:Ljava/lang/String;

    iput-object v0, v1, LX/DtH;->A0B:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    move-object v6, v4

    goto :goto_1

    :cond_2
    move-object v11, v4

    goto :goto_0
.end method
