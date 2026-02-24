.class public abstract LX/KJ8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/OCI;)LX/BuC;
    .locals 11

    iget-object v10, p0, LX/OCI;->A07:Ljava/lang/String;

    iget v9, p0, LX/OCI;->A02:F

    iget v8, p0, LX/OCI;->A00:F

    iget v7, p0, LX/OCI;->A01:F

    iget v6, p0, LX/OCI;->A03:F

    iget v5, p0, LX/OCI;->A04:F

    iget v4, p0, LX/OCI;->A05:F

    iget v3, p0, LX/OCI;->A06:F

    iget-object v2, p0, LX/OCI;->A09:Ljava/util/List;

    iget-object v0, p0, LX/OCI;->A08:Ljava/util/List;

    new-instance v1, LX/BuC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/BuC;->A07:Ljava/lang/String;

    iput v9, v1, LX/BuC;->A02:F

    iput v8, v1, LX/BuC;->A00:F

    iput v7, v1, LX/BuC;->A01:F

    iput v6, v1, LX/BuC;->A03:F

    iput v5, v1, LX/BuC;->A04:F

    iput v4, v1, LX/BuC;->A05:F

    iput v3, v1, LX/BuC;->A06:F

    iput-object v2, v1, LX/BuC;->A09:Ljava/util/List;

    iput-object v0, v1, LX/BuC;->A08:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
