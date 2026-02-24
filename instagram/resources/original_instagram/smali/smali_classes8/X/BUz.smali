.class public final LX/BUz;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/Nl9;


# instance fields
.field public A00:LX/Nl5;

.field public A01:LX/Nl6;

.field public A02:LX/89Y;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/Long;


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    iget-object v0, p0, LX/BUz;->A02:LX/89Y;

    return-object v0

    :sswitch_1
    iget-object v0, p0, LX/BUz;->A03:Ljava/lang/Boolean;

    return-object v0

    :sswitch_2
    iget-object v0, p0, LX/BUz;->A00:LX/Nl5;

    return-object v0

    :sswitch_3
    iget-object v0, p0, LX/BUz;->A04:Ljava/lang/Long;

    return-object v0

    :sswitch_4
    iget-object v0, p0, LX/BUz;->A05:Ljava/lang/Long;

    return-object v0

    :sswitch_5
    iget-object v0, p0, LX/BUz;->A01:LX/Nl6;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x60cf92be -> :sswitch_5
        -0x5dcbae95 -> :sswitch_4
        -0x38eca0a5 -> :sswitch_3
        -0x14f35e1f -> :sswitch_2
        -0x6838ad4 -> :sswitch_1
        0x14f51cd8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "is_enabled"

    iget-object v0, p0, LX/BUz;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, p0, LX/BUz;->A00:LX/Nl5;

    const/16 v0, 0xed

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v0, p0, LX/BUz;->A01:LX/Nl6;

    invoke-interface {v0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "limited_features"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "reminder_date"

    iget-object v0, p0, LX/BUz;->A04:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "start_date"

    iget-object v0, p0, LX/BUz;->A05:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v0, p0, LX/BUz;->A02:LX/89Y;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "version"

    invoke-static {v0, v1, v2}, LX/132;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BUz;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BUz;

    iget-object v1, p0, LX/BUz;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, LX/BUz;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BUz;->A00:LX/Nl5;

    iget-object v0, p1, LX/BUz;->A00:LX/Nl5;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BUz;->A01:LX/Nl6;

    iget-object v0, p1, LX/BUz;->A01:LX/Nl6;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BUz;->A04:Ljava/lang/Long;

    iget-object v0, p1, LX/BUz;->A04:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BUz;->A05:Ljava/lang/Long;

    iget-object v0, p1, LX/BUz;->A05:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BUz;->A02:LX/89Y;

    iget-object v0, p1, LX/BUz;->A02:LX/89Y;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/BUz;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/BUz;->A00:LX/Nl5;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BUz;->A01:LX/Nl6;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/BUz;->A04:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BUz;->A05:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BUz;->A02:LX/89Y;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
