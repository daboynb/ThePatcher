.class public final LX/UI6;
.super LX/1A9;
.source ""


# instance fields
.field public A00:LX/UE7;

.field public A01:LX/UKV;

.field public A02:LX/UGU;

.field public A03:LX/UEX;

.field public A04:LX/YPx;

.field public A05:LX/UNC;

.field public A06:LX/YRK;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Double;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/util/List;

.field public A0O:Lorg/json/JSONObject;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/UI6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/UI6;

    iget-object v1, p0, LX/UI6;->A0J:Ljava/lang/String;

    iget-object v0, p1, LX/UI6;->A0J:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UI6;->A0M:Ljava/lang/String;

    iget-object v0, p1, LX/UI6;->A0M:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UI6;->A0L:Ljava/lang/String;

    iget-object v0, p1, LX/UI6;->A0L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UI6;->A05:LX/UNC;

    iget-object v0, p1, LX/UI6;->A05:LX/UNC;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UI6;->A08:Ljava/lang/Double;

    iget-object v0, p1, LX/UI6;->A08:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/UI6;->A0b:Z

    iget-boolean v0, p1, LX/UI6;->A0b:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/UI6;->A0Z:Z

    iget-boolean v0, p1, LX/UI6;->A0Z:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/UI6;->A04:LX/YPx;

    iget-object v0, p1, LX/UI6;->A04:LX/YPx;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/UI6;->A0W:Z

    iget-boolean v0, p1, LX/UI6;->A0W:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/UI6;->A00:LX/UE7;

    iget-object v0, p1, LX/UI6;->A00:LX/UE7;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UI6;->A0O:Lorg/json/JSONObject;

    iget-object v0, p1, LX/UI6;->A0O:Lorg/json/JSONObject;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/UI6;->A0d:Z

    iget-boolean v0, p1, LX/UI6;->A0d:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/UI6;->A0a:Z

    iget-boolean v0, p1, LX/UI6;->A0a:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/UI6;->A0X:Z

    iget-boolean v0, p1, LX/UI6;->A0X:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/UI6;->A0I:Ljava/lang/String;

    iget-object v0, p1, LX/UI6;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/D1F;->A1B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UI6;->A09:Ljava/lang/Integer;

    iget-object v0, p1, LX/UI6;->A09:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UI6;->A07:Ljava/lang/Boolean;

    iget-object v0, p1, LX/UI6;->A07:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UI6;->A0D:Ljava/lang/Integer;

    iget-object v0, p1, LX/UI6;->A0D:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UI6;->A0F:Ljava/lang/Integer;

    iget-object v0, p1, LX/UI6;->A0F:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UI6;->A0C:Ljava/lang/Integer;

    iget-object v0, p1, LX/UI6;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UI6;->A0E:Ljava/lang/Integer;

    iget-object v0, p1, LX/UI6;->A0E:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UI6;->A0A:Ljava/lang/Integer;

    iget-object v0, p1, LX/UI6;->A0A:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UI6;->A0N:Ljava/util/List;

    iget-object v0, p1, LX/UI6;->A0N:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UI6;->A0K:Ljava/lang/String;

    iget-object v0, p1, LX/UI6;->A0K:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UI6;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/UI6;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UI6;->A0B:Ljava/lang/Integer;

    iget-object v0, p1, LX/UI6;->A0B:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/UI6;->A0Y:Z

    iget-boolean v0, p1, LX/UI6;->A0Y:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/UI6;->A0c:Z

    iget-boolean v0, p1, LX/UI6;->A0c:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/UI6;->A03:LX/UEX;

    iget-object v0, p1, LX/UI6;->A03:LX/UEX;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UI6;->A02:LX/UGU;

    iget-object v0, p1, LX/UI6;->A02:LX/UGU;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/UI6;->A0e:Z

    iget-boolean v0, p1, LX/UI6;->A0e:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/UI6;->A0Q:Z

    iget-boolean v0, p1, LX/UI6;->A0Q:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/UI6;->A0j:Z

    iget-boolean v0, p1, LX/UI6;->A0j:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/UI6;->A0g:Z

    iget-boolean v0, p1, LX/UI6;->A0g:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/UI6;->A06:LX/YRK;

    iget-object v0, p1, LX/UI6;->A06:LX/YRK;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/UI6;->A0f:Z

    iget-boolean v0, p1, LX/UI6;->A0f:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/UI6;->A0R:Z

    iget-boolean v0, p1, LX/UI6;->A0R:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/UI6;->A01:LX/UKV;

    iget-object v0, p1, LX/UI6;->A01:LX/UKV;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UI6;->A0G:Ljava/lang/Integer;

    iget-object v0, p1, LX/UI6;->A0G:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/UI6;->A0P:Z

    iget-boolean v0, p1, LX/UI6;->A0P:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/UI6;->A0S:Z

    iget-boolean v0, p1, LX/UI6;->A0S:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/UI6;->A0T:Z

    iget-boolean v0, p1, LX/UI6;->A0T:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/UI6;->A0h:Z

    iget-boolean v0, p1, LX/UI6;->A0h:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/UI6;->A0i:Z

    iget-boolean v0, p1, LX/UI6;->A0i:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/UI6;->A0U:Z

    iget-boolean v0, p1, LX/UI6;->A0U:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/UI6;->A0V:Z

    iget-boolean v0, p1, LX/UI6;->A0V:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LX/UI6;->A0J:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/UI6;->A0M:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/UI6;->A0L:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/UI6;->A05:LX/UNC;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/UI6;->A08:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/UI6;->A0b:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/UI6;->A0Z:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/UI6;->A04:LX/YPx;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/UI6;->A0W:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/UI6;->A00:LX/UE7;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UI6;->A0O:Lorg/json/JSONObject;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/UI6;->A0d:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/UI6;->A0a:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/UI6;->A0X:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v0

    invoke-static {}, LX/4a1;->A00()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/UI6;->A0I:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, LX/BSI;->A03(II)I

    move-result v1

    iget-object v0, p0, LX/UI6;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UI6;->A07:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UI6;->A0D:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UI6;->A0F:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UI6;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UI6;->A0E:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UI6;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UI6;->A0N:Ljava/util/List;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    invoke-static {v0, v3}, LX/BSI;->A03(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/UI6;->A0K:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/UI6;->A0H:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UI6;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/UI6;->A0Y:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/UI6;->A0c:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v4, v0, 0x1f

    const-wide/16 v1, 0x0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    long-to-int v0, v1

    add-int/2addr v4, v0

    mul-int/lit8 v0, v4, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/UI6;->A03:LX/UEX;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UI6;->A02:LX/UGU;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/UI6;->A0e:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/UI6;->A0Q:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/UI6;->A0j:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/UI6;->A0g:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/UI6;->A06:LX/YRK;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/UI6;->A0f:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/UI6;->A0R:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/UI6;->A01:LX/UKV;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/UI6;->A0G:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const-string v0, "Editor"

    :goto_0
    invoke-static {v0, v1, v2}, LX/149;->A0J(Ljava/lang/String;II)I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/UI6;->A0P:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/UI6;->A0S:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/UI6;->A0T:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/UI6;->A0h:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/UI6;->A0i:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/UI6;->A0U:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/UI6;->A0V:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0

    :pswitch_0
    const/16 v0, 0x24b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const-string v0, "Profile3P"

    goto :goto_0

    :pswitch_2
    const-string v0, "RNEditorRUX"

    goto :goto_0

    :pswitch_3
    const-string v0, "RNEditorLLM"

    goto :goto_0

    :pswitch_4
    const-string v0, "RNEditorNUX"

    goto :goto_0

    :pswitch_5
    const-string v0, "RNEditorRUXFromNUX"

    goto :goto_0

    :pswitch_6
    const-string v0, "Unknown"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
