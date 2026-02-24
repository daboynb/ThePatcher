.class public abstract synthetic LX/XKu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/eae;LX/eae;)LX/QQ3;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/eae;->BBB()LX/13s;

    move-result-object p0

    invoke-interface {p1}, LX/eae;->BBB()LX/13s;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/eae;->BBB()LX/13s;

    move-result-object v0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/ar0;->A00(LX/13s;LX/13s;)LX/7QE;

    move-result-object v0

    :cond_0
    move-object p0, v0

    :cond_1
    const-string v0, "XDTIGBroadcastInfoDict"

    new-instance v1, LX/QQ3;

    invoke-direct {v1, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p0, v1, LX/QQ3;->A00:LX/13s;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
