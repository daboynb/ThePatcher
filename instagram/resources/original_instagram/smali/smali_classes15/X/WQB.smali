.class public final LX/WQB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/dmp;

.field public A01:Lcom/instagram/model/hashtag/Hashtag;

.field public A02:LX/2a5;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;


# virtual methods
.method public final A00()LX/RF8;
    .locals 10

    iget-object v9, p0, LX/WQB;->A03:Ljava/lang/String;

    iget-object v8, p0, LX/WQB;->A01:Lcom/instagram/model/hashtag/Hashtag;

    iget-object v7, p0, LX/WQB;->A07:Ljava/util/List;

    iget-object v6, p0, LX/WQB;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/WQB;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/WQB;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/WQB;->A08:Ljava/util/List;

    iget-object v2, p0, LX/WQB;->A02:LX/2a5;

    const-string v0, "XDTInterestRecommendation"

    new-instance v1, LX/RF8;

    invoke-direct {v1, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v9, v1, LX/RF8;->A02:Ljava/lang/String;

    iput-object v8, v1, LX/RF8;->A00:Lcom/instagram/model/hashtag/Hashtag;

    iput-object v7, v1, LX/RF8;->A06:Ljava/util/List;

    iput-object v6, v1, LX/RF8;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/RF8;->A04:Ljava/lang/String;

    iput-object v4, v1, LX/RF8;->A05:Ljava/lang/String;

    iput-object v3, v1, LX/RF8;->A07:Ljava/util/List;

    iput-object v2, v1, LX/RF8;->A01:LX/2a5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
