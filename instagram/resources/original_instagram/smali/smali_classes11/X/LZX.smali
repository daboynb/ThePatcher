.class public abstract LX/LZX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/C46;)LX/DSr;
    .locals 9

    const/4 v8, 0x0

    if-nez p0, :cond_0

    return-object v8

    :cond_0
    invoke-virtual {p0}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/Dmv;->values()[LX/Dmv;

    move-result-object v4

    array-length v3, v4

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v5, v4, v2

    iget-object v1, v5, LX/Dmv;->A00:Ljava/lang/String;

    invoke-virtual {p0}, LX/C46;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v8

    :cond_2
    invoke-static {}, LX/Dmu;->values()[LX/Dmu;

    move-result-object v4

    array-length v3, v4

    :goto_1
    if-ge v6, v3, :cond_3

    aget-object v2, v4, v6

    iget-object v1, v2, LX/Dmu;->A00:Ljava/lang/String;

    invoke-virtual {p0}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v8, v2

    :cond_3
    new-instance v1, LX/DSr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/DSr;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/DSr;->A01:LX/Dmv;

    iput-object v8, v1, LX/DSr;->A00:LX/Dmu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1
.end method
