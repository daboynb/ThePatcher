.class public abstract LX/M7A;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/model/business/Address;Ljava/lang/String;)Lcom/instagram/model/business/ProfileAddressData;
    .locals 7

    iget-object v4, p0, Lcom/instagram/model/business/Address;->A04:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/model/business/Address;->A00:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/model/business/Address;->A01:Ljava/lang/String;

    iget-object p0, p0, Lcom/instagram/model/business/Address;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/model/business/ProfileAddressData;

    move-object v3, p1

    move-object v2, v1

    move-object p1, v1

    invoke-direct/range {v0 .. v8}, Lcom/instagram/model/business/ProfileAddressData;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
