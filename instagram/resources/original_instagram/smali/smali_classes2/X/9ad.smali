.class public abstract LX/9ad;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2ir;)LX/9ae;
    .locals 2

    const-string v0, "Wrapper"

    new-instance v1, LX/8tp;

    invoke-direct {v1, v0}, LX/8rf;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/9ae;

    invoke-direct {v0, p0, v1}, LX/9ae;-><init>(LX/2ir;LX/8tp;)V

    return-object v0
.end method
