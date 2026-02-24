.class public abstract LX/dB4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public static A00(Ljava/lang/Object;)LX/dB4;
    .locals 2

    if-nez p0, :cond_0

    sget-object v1, LX/7od;->A00:LX/7od;

    return-object v1

    :cond_0
    new-instance v1, LX/UTp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/UTp;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(J)LX/UTp;
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, LX/dB4;->A02(Ljava/lang/Object;)LX/UTp;

    move-result-object p0

    return-object p0
.end method

.method public static A02(Ljava/lang/Object;)LX/UTp;
    .locals 2

    invoke-static {p0}, LX/4ND;->A00(Ljava/lang/Object;)V

    new-instance v1, LX/UTp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/UTp;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A03(LX/dB4;)Z
    .locals 0

    invoke-virtual {p0}, LX/dB4;->A04()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A04()Ljava/lang/Object;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/UTp;

    iget-object v0, v0, LX/UTp;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public A05()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract hashCode()I
.end method

.method public abstract toString()Ljava/lang/String;
.end method
