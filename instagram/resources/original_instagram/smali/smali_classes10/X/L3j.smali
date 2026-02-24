.class public abstract synthetic LX/L3j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/8LE;LX/8LE;)LX/DTj;
    .locals 2

    invoke-interface {p0}, LX/8LE;->DYL()Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1}, LX/8LE;->DYL()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/8LE;->DYL()Ljava/lang/Boolean;

    move-result-object p0

    :cond_0
    const-string v0, "XDTIGRAPersonalizationInfoDict"

    new-instance v1, LX/DTj;

    invoke-direct {v1, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object p0, v1, LX/DTj;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
