.class public abstract LX/3rH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;LX/FAM;)LX/3rJ;
    .locals 3

    const/4 v2, 0x1

    new-instance v1, LX/3rI;

    invoke-direct {v1, p1}, LX/3rI;-><init>(LX/FAM;)V

    new-instance v0, LX/3rJ;

    invoke-direct {v0, p0, v1, v2}, LX/7ea;-><init>(Ljava/lang/String;LX/FAL;I)V

    return-object v0
.end method
