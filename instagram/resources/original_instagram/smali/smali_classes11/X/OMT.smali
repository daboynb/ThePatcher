.class public abstract LX/OMT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/444;


# direct methods
.method public static A00(LX/Svn;I)LX/GXV;
    .locals 1

    invoke-static {p0, p1}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object p1

    sget-object p0, LX/IdB;->A05:LX/IdB;

    new-instance v0, LX/GXV;

    invoke-direct {v0, p1, p0}, LX/GXV;-><init>(LX/444;LX/IdB;)V

    return-object v0
.end method

.method public static A01(LX/Svn;II)LX/GXV;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, v0}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object p1

    sget-object p0, LX/IdB;->A05:LX/IdB;

    new-instance v0, LX/GXV;

    invoke-direct {v0, p1, p0}, LX/GXV;-><init>(LX/444;LX/IdB;)V

    return-object v0
.end method

.method public static A02(LX/Svn;LX/IdB;I)LX/GXV;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p2, v1, v0, v1}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v1

    new-instance v0, LX/GXV;

    invoke-direct {v0, v1, p1}, LX/GXV;-><init>(LX/444;LX/IdB;)V

    return-object v0
.end method
