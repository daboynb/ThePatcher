.class public abstract synthetic LX/XLZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/PotatoContainerMediaInfo;Lcom/instagram/api/schemas/PotatoContainerMediaInfo;)Lcom/instagram/api/schemas/PotatoContainerMediaInfoImpl;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, Lcom/instagram/api/schemas/PotatoContainerMediaInfo;->B5A()Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1}, Lcom/instagram/api/schemas/PotatoContainerMediaInfo;->B5A()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/PotatoContainerMediaInfo;->B5A()Ljava/lang/Integer;

    move-result-object p0

    :cond_0
    const-string v0, "XDTPotatoContainerMediaInfo"

    new-instance v1, Lcom/instagram/api/schemas/PotatoContainerMediaInfoImpl;

    invoke-direct {v1, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p0, v1, Lcom/instagram/api/schemas/PotatoContainerMediaInfoImpl;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
