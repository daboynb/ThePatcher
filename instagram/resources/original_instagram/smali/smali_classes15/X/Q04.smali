.class public final LX/Q04;
.super LX/1A9;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/direct/stickerstore/StickerPack;

.field public A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/Q04;->A00:Lcom/instagram/model/direct/stickerstore/StickerPack;

    iput-object v0, p0, LX/Q04;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A00(Lcom/instagram/model/direct/stickerstore/StickerPack;Ljava/lang/Integer;LX/AWJ;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/Q04;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Q04;->A00:Lcom/instagram/model/direct/stickerstore/StickerPack;

    iput-object p1, v1, LX/Q04;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Q04;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Q04;

    iget-object v1, p0, LX/Q04;->A00:Lcom/instagram/model/direct/stickerstore/StickerPack;

    iget-object v0, p1, LX/Q04;->A00:Lcom/instagram/model/direct/stickerstore/StickerPack;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q04;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/Q04;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/Q04;->A00:Lcom/instagram/model/direct/stickerstore/StickerPack;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, LX/Q04;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v0, "INITIAL"

    :goto_0
    invoke-static {v0, v1, v2}, LX/BTI;->A0D(Ljava/lang/String;II)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "FAILED"

    goto :goto_0

    :cond_1
    const-string v0, "SUCCESS"

    goto :goto_0

    :cond_2
    const-string v0, "LOADING"

    goto :goto_0
.end method
