.class public abstract synthetic LX/3gT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/AIT;LX/AIT;)LX/AIT;
    .locals 1

    sget-object v0, LX/AIT;->A00:LX/3gP;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LX/3gU;

    invoke-direct {v0, p0, p1}, LX/3gU;-><init>(LX/AIT;LX/AIT;)V

    return-object v0
.end method
