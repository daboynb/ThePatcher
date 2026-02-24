.class public abstract LX/FAs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6xS;)LX/6Df;
    .locals 10

    iget-object v0, p0, LX/6xS;->A19:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A08:Lcom/instagram/pendingmedia/model/GifShare;

    if-eqz v0, :cond_0

    iget-object v7, v0, Lcom/instagram/pendingmedia/model/GifShare;->A02:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-object v5, v0, Lcom/instagram/pendingmedia/model/GifShare;->A00:Lcom/instagram/model/mediasize/GifUrlImpl;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/6xS;->A4p:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/instagram/model/mediasize/GifUrlImpl;->A01()F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {v5}, Lcom/instagram/model/mediasize/GifUrlImpl;->A00()F

    move-result v0

    float-to-int v2, v0

    iget-object v0, v5, Lcom/instagram/model/mediasize/GifUrlImpl;->A09:Ljava/lang/String;

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance v6, LX/6Lu;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/6Lu;->A06:Ljava/lang/String;

    iput v3, v6, LX/6Lu;->A01:I

    iput v2, v6, LX/6Lu;->A00:I

    iput-object v0, v6, LX/6Lu;->A04:Ljava/lang/String;

    iput-object v7, v6, LX/6Lu;->A05:Ljava/lang/String;

    iput-object v5, v6, LX/6Lu;->A03:Lcom/instagram/model/mediasize/GifUrlImpl;

    iput-object v1, v6, LX/6Lu;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_0
    iget-object v1, p0, LX/6xS;->A4o:Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/2AE;->A03(Ljava/io/File;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v8

    iget-object v7, p0, LX/6xS;->A4p:Ljava/lang/String;

    iget v5, p0, LX/6xS;->A0F:I

    iget v4, p0, LX/6xS;->A0E:I

    iget-object v0, p0, LX/6xS;->A0v:LX/4vm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4vm;->A06()J

    move-result-wide v2

    :goto_1
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v1}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v6, LX/6EF;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, LX/6EF;->A09:Ljava/lang/String;

    iput v5, v6, LX/6EF;->A01:I

    iput v4, v6, LX/6EF;->A00:I

    iput-object v9, v6, LX/6EF;->A08:Ljava/lang/String;

    iput-object v8, v6, LX/6EF;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-wide v2, v6, LX/6EF;->A02:J

    iput-object v9, v6, LX/6EF;->A0C:Ljava/lang/String;

    iput-object v1, v6, LX/6EF;->A07:Ljava/lang/Integer;

    iput-object v9, v6, LX/6EF;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v0, v6, LX/6EF;->A0D:Z

    iput-object v9, v6, LX/6EF;->A0A:Ljava/lang/String;

    iput-object v9, v6, LX/6EF;->A0B:Ljava/lang/String;

    iput-object v9, v6, LX/6EF;->A05:Ljava/lang/Float;

    iput-object v9, v6, LX/6EF;->A06:Ljava/lang/Float;

    goto :goto_0

    :cond_1
    const-wide v2, 0x7fffffffffffffffL

    goto :goto_1

    :cond_2
    return-object v9
.end method
