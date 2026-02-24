.class public abstract LX/2Z5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/CxQ;)LX/Yda;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {p0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/CxQ;->A1H:[B

    if-eqz v3, :cond_0

    iget-object v2, p1, LX/CxQ;->A0k:Ljava/lang/String;

    iget v1, p1, LX/CxQ;->A0A:I

    iget v0, p1, LX/CxQ;->A07:I

    new-instance v4, LX/2Y0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/2Y0;->A02:Ljava/lang/String;

    iput v1, v4, LX/2Y0;->A01:I

    iput v0, v4, LX/2Y0;->A00:I

    iput-object v3, v4, LX/2Y0;->A04:[B

    iput-boolean v6, v4, LX/2Y0;->A03:Z

    :goto_0
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    check-cast v4, LX/Yda;

    return-object v4

    :cond_0
    iget-object v3, p1, LX/CxQ;->A1G:[B

    if-eqz v3, :cond_1

    iget-object v2, p1, LX/CxQ;->A0k:Ljava/lang/String;

    iget v1, p1, LX/CxQ;->A0A:I

    iget v0, p1, LX/CxQ;->A07:I

    new-instance v4, LX/2Y0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/2Y0;->A02:Ljava/lang/String;

    iput v1, v4, LX/2Y0;->A01:I

    iput v0, v4, LX/2Y0;->A00:I

    iput-object v3, v4, LX/2Y0;->A04:[B

    iput-boolean v5, v4, LX/2Y0;->A03:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/CxQ;->A06()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/AwD;->A00:Landroid/util/LruCache;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v4, LX/2Z6;

    invoke-direct {v4, v2, v1, v0}, LX/2Z6;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/net/Uri;)V

    goto :goto_1
.end method
