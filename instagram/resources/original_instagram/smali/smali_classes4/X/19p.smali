.class public final LX/19p;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Jgt;


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/common/typedurl/ImageUrl;


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 1

    const v0, 0x7f07001e

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/19p;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput v0, p0, LX/19p;->A00:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/19p;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/19p;

    iget-object v1, p0, LX/19p;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/19p;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/19p;->A00:I

    iget v0, p1, LX/19p;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/19p;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/19p;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
