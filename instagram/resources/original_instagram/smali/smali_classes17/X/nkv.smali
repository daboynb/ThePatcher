.class public final LX/nkv;
.super LX/BMD;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 0

    iput p3, p0, LX/nkv;->$t:I

    iput-object p1, p0, LX/nkv;->A04:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iget v2, p0, LX/nkv;->$t:I

    iput-object p1, p0, LX/nkv;->A02:Ljava/lang/Object;

    iget v1, p0, LX/nkv;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/nkv;->A00:I

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    iget-object v2, p0, LX/nkv;->A04:Ljava/lang/Object;

    check-cast v2, LX/Aru;

    const/4 v1, 0x0

    const/4 v4, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v1 .. v6}, LX/Aru;->A02(Landroid/graphics/Bitmap;LX/Aru;LX/YA3;IIZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/nkv;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/archive/data/ArchiveStoryRepository;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0, v0}, Lcom/instagram/archive/data/ArchiveStoryRepository;->A00(Ljava/lang/String;LX/YA3;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/nkv;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/age/strategy/GoogleSystemStrategy;

    invoke-virtual {v0, p0}, Lcom/facebook/age/strategy/GoogleSystemStrategy;->Fhm(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/nkv;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/age/strategy/BaseAmazonStrategy;

    invoke-static {v0, p0}, Lcom/facebook/age/strategy/BaseAmazonStrategy;->A01(Lcom/facebook/age/strategy/BaseAmazonStrategy;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
