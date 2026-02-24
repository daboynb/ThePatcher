.class public final LX/Ear;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KA5;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;


# virtual methods
.method public final A00()LX/6Ys;
    .locals 8

    iget-object v7, p0, LX/Ear;->A06:Ljava/util/List;

    iget-object v6, p0, LX/Ear;->A01:Ljava/lang/String;

    iget-object v5, p0, LX/Ear;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/Ear;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/Ear;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/Ear;->A05:Ljava/lang/String;

    const-string v0, "XDTGroupType"

    new-instance v1, LX/6Ys;

    invoke-direct {v1, v0}, LX/C29;-><init>(Ljava/lang/String;)V

    iput-object v7, v1, LX/6Ys;->A05:Ljava/util/List;

    iput-object v6, v1, LX/6Ys;->A00:Ljava/lang/String;

    iput-object v5, v1, LX/6Ys;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/6Ys;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/6Ys;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/6Ys;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
