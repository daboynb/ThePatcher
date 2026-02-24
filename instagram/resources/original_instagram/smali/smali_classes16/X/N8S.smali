.class public final LX/N8S;
.super LX/1A9;
.source ""


# instance fields
.field public A00:D

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/Ylz;

.field public A06:LX/R9l;

.field public A07:Lcom/instagram/api/schemas/MetaPlaceDict;

.field public A08:LX/WKV;

.field public A09:LX/eao;

.field public A0A:LX/eao;

.field public A0B:LX/DpD;

.field public A0C:Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;

.field public A0D:LX/DLH;

.field public A0E:LX/J7G;

.field public A0F:LX/O9W;

.field public A0G:LX/N68;

.field public A0H:LX/M7R;

.field public A0I:Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;

.field public A0J:LX/DtB;

.field public A0K:LX/DtH;

.field public A0L:LX/K94;

.field public A0M:LX/P5X;

.field public A0N:LX/OV4;

.field public A0O:LX/J98;

.field public A0P:LX/L84;

.field public A0Q:Lcom/instagram/common/typedurl/ImageUrl;

.field public A0R:Ljava/lang/Double;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/lang/String;

.field public A0f:LX/0RQ;

.field public A0g:LX/0RQ;

.field public A0h:LX/0RQ;

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public A0x:Z

.field public A0y:Z

.field public A0z:Z

.field public A10:Z

.field public A11:Z

.field public A12:Z

.field public A13:Z

.field public A14:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/N8S;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/N8S;

    iget-object v1, p0, LX/N8S;->A0Z:Ljava/lang/String;

    iget-object v0, p1, LX/N8S;->A0Z:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N8S;->A0Y:Ljava/lang/String;

    iget-object v0, p1, LX/N8S;->A0Y:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N8S;->A0b:Ljava/lang/String;

    iget-object v0, p1, LX/N8S;->A0b:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N8S;->A0Q:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/N8S;->A0Q:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N8S;->A0e:Ljava/lang/String;

    iget-object v0, p1, LX/N8S;->A0e:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N8S;->A0d:Ljava/lang/String;

    iget-object v0, p1, LX/N8S;->A0d:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/N8S;->A12:Z

    iget-boolean v0, p1, LX/N8S;->A12:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/N8S;->A0x:Z

    iget-boolean v0, p1, LX/N8S;->A0x:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/N8S;->A0R:Ljava/lang/Double;

    iget-object v0, p1, LX/N8S;->A0R:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N8S;->A0S:Ljava/lang/String;

    iget-object v0, p1, LX/N8S;->A0S:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N8S;->A0U:Ljava/lang/String;

    iget-object v0, p1, LX/N8S;->A0U:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/N8S;->A02:I

    iget v0, p1, LX/N8S;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/N8S;->A01:I

    iget v0, p1, LX/N8S;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/N8S;->A0h:LX/0RQ;

    iget-object v0, p1, LX/N8S;->A0h:LX/0RQ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/N8S;->A14:Z

    iget-boolean v0, p1, LX/N8S;->A14:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/N8S;->A0g:LX/0RQ;

    iget-object v0, p1, LX/N8S;->A0g:LX/0RQ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N8S;->A0L:LX/K94;

    iget-object v0, p1, LX/N8S;->A0L:LX/K94;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N8S;->A0B:LX/DpD;

    iget-object v0, p1, LX/N8S;->A0B:LX/DpD;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N8S;->A0N:LX/OV4;

    iget-object v0, p1, LX/N8S;->A0N:LX/OV4;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N8S;->A0M:LX/P5X;

    iget-object v0, p1, LX/N8S;->A0M:LX/P5X;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N8S;->A0C:Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;

    iget-object v0, p1, LX/N8S;->A0C:Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N8S;->A0A:LX/eao;

    iget-object v0, p1, LX/N8S;->A0A:LX/eao;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N8S;->A07:Lcom/instagram/api/schemas/MetaPlaceDict;

    iget-object v0, p1, LX/N8S;->A07:Lcom/instagram/api/schemas/MetaPlaceDict;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N8S;->A0F:LX/O9W;

    iget-object v0, p1, LX/N8S;->A0F:LX/O9W;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N8S;->A06:LX/R9l;

    iget-object v0, p1, LX/N8S;->A06:LX/R9l;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N8S;->A0J:LX/DtB;

    iget-object v0, p1, LX/N8S;->A0J:LX/DtB;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N8S;->A0K:LX/DtH;

    iget-object v0, p1, LX/N8S;->A0K:LX/DtH;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N8S;->A0O:LX/J98;

    iget-object v0, p1, LX/N8S;->A0O:LX/J98;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N8S;->A0H:LX/M7R;

    iget-object v0, p1, LX/N8S;->A0H:LX/M7R;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N8S;->A0G:LX/N68;

    iget-object v0, p1, LX/N8S;->A0G:LX/N68;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N8S;->A0I:Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;

    iget-object v0, p1, LX/N8S;->A0I:Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N8S;->A0E:LX/J7G;

    iget-object v0, p1, LX/N8S;->A0E:LX/J7G;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N8S;->A0P:LX/L84;

    iget-object v0, p1, LX/N8S;->A0P:LX/L84;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/N8S;->A0u:Z

    iget-boolean v0, p1, LX/N8S;->A0u:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/N8S;->A0X:Ljava/lang/String;

    iget-object v0, p1, LX/N8S;->A0X:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N8S;->A0V:Ljava/lang/String;

    iget-object v0, p1, LX/N8S;->A0V:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N8S;->A09:LX/eao;

    iget-object v0, p1, LX/N8S;->A09:LX/eao;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N8S;->A0W:Ljava/lang/String;

    iget-object v0, p1, LX/N8S;->A0W:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/N8S;->A0p:Z

    iget-boolean v0, p1, LX/N8S;->A0p:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/N8S;->A0m:Z

    iget-boolean v0, p1, LX/N8S;->A0m:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/N8S;->A05:LX/Ylz;

    iget-object v0, p1, LX/N8S;->A05:LX/Ylz;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/N8S;->A0t:Z

    iget-boolean v0, p1, LX/N8S;->A0t:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/N8S;->A0v:Z

    iget-boolean v0, p1, LX/N8S;->A0v:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/N8S;->A0T:Ljava/lang/String;

    iget-object v0, p1, LX/N8S;->A0T:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N8S;->A0f:LX/0RQ;

    iget-object v0, p1, LX/N8S;->A0f:LX/0RQ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/N8S;->A0w:Z

    iget-boolean v0, p1, LX/N8S;->A0w:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/N8S;->A0s:Z

    iget-boolean v0, p1, LX/N8S;->A0s:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/N8S;->A0q:Z

    iget-boolean v0, p1, LX/N8S;->A0q:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/N8S;->A03:I

    iget v0, p1, LX/N8S;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/N8S;->A04:I

    iget v0, p1, LX/N8S;->A04:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/N8S;->A0y:Z

    iget-boolean v0, p1, LX/N8S;->A0y:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/N8S;->A0a:Ljava/lang/String;

    iget-object v0, p1, LX/N8S;->A0a:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N8S;->A0c:Ljava/lang/String;

    iget-object v0, p1, LX/N8S;->A0c:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/N8S;->A11:Z

    iget-boolean v0, p1, LX/N8S;->A11:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/N8S;->A0l:Z

    iget-boolean v0, p1, LX/N8S;->A0l:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/N8S;->A0j:Z

    iget-boolean v0, p1, LX/N8S;->A0j:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/N8S;->A0k:Z

    iget-boolean v0, p1, LX/N8S;->A0k:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/N8S;->A0i:Z

    iget-boolean v0, p1, LX/N8S;->A0i:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/N8S;->A0n:Z

    iget-boolean v0, p1, LX/N8S;->A0n:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/N8S;->A13:Z

    iget-boolean v0, p1, LX/N8S;->A13:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/N8S;->A08:LX/WKV;

    iget-object v0, p1, LX/N8S;->A08:LX/WKV;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/N8S;->A0z:Z

    iget-boolean v0, p1, LX/N8S;->A0z:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/N8S;->A0r:Z

    iget-boolean v0, p1, LX/N8S;->A0r:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/N8S;->A0D:LX/DLH;

    iget-object v0, p1, LX/N8S;->A0D:LX/DLH;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, LX/N8S;->A00:D

    iget-wide v0, p1, LX/N8S;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/N8S;->A0o:Z

    iget-boolean v0, p1, LX/N8S;->A0o:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/N8S;->A10:Z

    iget-boolean v0, p1, LX/N8S;->A10:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/N8S;->A0Z:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/N8S;->A0Y:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/N8S;->A0b:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/N8S;->A0Q:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/N8S;->A0e:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/N8S;->A0d:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/N8S;->A12:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/N8S;->A0x:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/N8S;->A0R:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/N8S;->A0S:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/N8S;->A0U:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/N8S;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/N8S;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/N8S;->A0h:LX/0RQ;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/N8S;->A14:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/N8S;->A0g:LX/0RQ;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/N8S;->A0L:LX/K94;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/N8S;->A0B:LX/DpD;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/N8S;->A0N:LX/OV4;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/N8S;->A0M:LX/P5X;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/N8S;->A0C:Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/N8S;->A0A:LX/eao;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/N8S;->A07:Lcom/instagram/api/schemas/MetaPlaceDict;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/N8S;->A0F:LX/O9W;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/N8S;->A06:LX/R9l;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/N8S;->A0J:LX/DtB;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/N8S;->A0K:LX/DtH;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/N8S;->A0O:LX/J98;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/N8S;->A0H:LX/M7R;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/N8S;->A0G:LX/N68;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/N8S;->A0I:Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/N8S;->A0E:LX/J7G;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/N8S;->A0P:LX/L84;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/N8S;->A0u:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/N8S;->A0X:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/N8S;->A0V:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/N8S;->A09:LX/eao;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/N8S;->A0W:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/N8S;->A0p:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/N8S;->A0m:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/N8S;->A05:LX/Ylz;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/N8S;->A0t:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/N8S;->A0v:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/N8S;->A0T:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/N8S;->A0f:LX/0RQ;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/N8S;->A0w:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/N8S;->A0s:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/N8S;->A0q:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget v0, p0, LX/N8S;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/N8S;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/N8S;->A0y:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/N8S;->A0a:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/N8S;->A0c:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/N8S;->A11:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/N8S;->A0l:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/N8S;->A0j:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/N8S;->A0k:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/N8S;->A0i:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/N8S;->A0n:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/N8S;->A13:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/N8S;->A08:LX/WKV;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/N8S;->A0z:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/N8S;->A0r:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/N8S;->A0D:LX/DLH;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/N8S;->A00:D

    invoke-static {v0, v1, v2}, LX/219;->A02(DI)I

    move-result v1

    iget-boolean v0, p0, LX/N8S;->A0o:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/N8S;->A10:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
