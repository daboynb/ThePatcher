.class public final LX/ga9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ojk;


# instance fields
.field public A00:LX/eoP;


# virtual methods
.method public final bridge synthetic AkB(LX/ga2;Ljava/lang/Object;II)LX/oqq;
    .locals 7

    check-cast p2, Landroid/os/ParcelFileDescriptor;

    iget-object v3, p0, LX/ga9;->A00:LX/eoP;

    iget-object v1, v3, LX/eoP;->A04:Ljava/util/List;

    iget-object v0, v3, LX/eoP;->A02:LX/eqQ;

    new-instance v4, LX/gdo;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/cu0;->A00(Ljava/lang/Object;)V

    iput-object v0, v4, LX/gdo;->A01:LX/eqQ;

    invoke-static {v1}, LX/cu0;->A00(Ljava/lang/Object;)V

    iput-object v1, v4, LX/gdo;->A02:Ljava/util/List;

    new-instance v2, LX/gaq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$InternalRewinder;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$InternalRewinder;->A00:Landroid/os/ParcelFileDescriptor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/gaq;->A00:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$InternalRewinder;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/gdo;->A00:LX/gaq;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/eoP;->A0A:LX/ojs;

    move-object v1, p1

    move v5, p3

    move v6, p4

    invoke-static/range {v1 .. v6}, LX/eoP;->A01(LX/ga2;LX/ojs;LX/eoP;LX/oqu;II)LX/gbb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic DKs(LX/ga2;Ljava/lang/Object;)Z
    .locals 5

    check-cast p2, Landroid/os/ParcelFileDescriptor;

    const-string v0, "HUAWEI"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HONOR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v3

    const-wide/32 v1, 0x20000000

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    :cond_1
    sget-object v0, LX/eoP;->A05:LX/eHy;

    const-string v1, "robolectric"

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
