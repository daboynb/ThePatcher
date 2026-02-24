.class public final LX/ImY;
.super LX/1A9;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ImY;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ImY;

    iget-object v1, p0, LX/ImY;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/ImY;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ImY;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/ImY;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ImY;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/ImY;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ImY;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/ImY;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/ImY;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const-string v0, "PAYMENTS_AD_ACCOUNT_UNSETTLED"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/ImY;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ImY;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ImY;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :pswitch_0
    const-string v0, "UNKNOWN_ERROR"

    goto :goto_0

    :pswitch_1
    const-string v0, "AD_ACCOUNT_DISABLED_FOR_ADS_INTEGRITY_POLICY"

    goto :goto_0

    :pswitch_2
    const-string v0, "AD_ACCOUNT_DISABLED_FOR_PAYMENT_RISK"

    goto :goto_0

    :pswitch_3
    const-string v0, "BUSINESS_ACCOUNT_BANHAMMERED_BY_COMMERCE_DNR"

    goto :goto_0

    :pswitch_4
    const-string v0, "BUSINESS_ACCOUNT_BANHAMMERED_BY_ACE"

    goto :goto_0

    :pswitch_5
    const-string v0, "BUSINESS_ACCOUNT_BANHAMMERED_AND_BUSINESS_VERIFICATION_REQUIRED"

    goto :goto_0

    :pswitch_6
    const-string v0, "BUSINESS_ACCOUNT_BANHAMMERED"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
