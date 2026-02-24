.class public final LX/Ym9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/Ym9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Ym9;

    iget-object v1, p1, LX/Ym9;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/Ym9;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/Ym9;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/Ym9;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/Ym9;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/Ym9;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p1, LX/Ym9;->A01:I

    iget v0, p0, LX/Ym9;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p1, LX/Ym9;->A00:I

    iget v0, p0, LX/Ym9;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/Ym9;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/Ym9;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    :goto_0
    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    if-eqz v0, :cond_0

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v3, p0, LX/Ym9;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/Ym9;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/Ym9;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/Ym9;->A05:Ljava/lang/String;

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
