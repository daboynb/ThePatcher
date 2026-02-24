.class public final LX/9aj;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Blm;


# instance fields
.field public final A00:Lcom/instagram/model/productlink/ProductLink;


# direct methods
.method public constructor <init>(Lcom/instagram/model/productlink/ProductLink;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9aj;->A00:Lcom/instagram/model/productlink/ProductLink;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9aj;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9aj;

    iget-object v1, p0, LX/9aj;->A00:Lcom/instagram/model/productlink/ProductLink;

    iget-object v0, p1, LX/9aj;->A00:Lcom/instagram/model/productlink/ProductLink;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/9aj;->A00:Lcom/instagram/model/productlink/ProductLink;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
