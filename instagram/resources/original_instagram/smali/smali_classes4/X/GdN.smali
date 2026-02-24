.class public abstract synthetic LX/GdN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/A4S;LX/A4S;)LX/8cN;
    .locals 2

    invoke-interface {p0}, LX/A4S;->CjE()Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1}, LX/A4S;->CjE()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/A4S;->CjE()Ljava/lang/Boolean;

    move-result-object p0

    :cond_0
    const-string v0, "XDTIGPersistentIABMetadata"

    new-instance v1, LX/8cN;

    invoke-direct {v1, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object p0, v1, LX/8cN;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/A4S;I)Ljava/lang/Boolean;
    .locals 1

    const v0, -0x57b283a4

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/A4S;->CjE()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
