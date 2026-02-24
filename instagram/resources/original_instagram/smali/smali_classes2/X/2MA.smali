.class public abstract LX/2MA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;J)LX/8A9;
    .locals 5

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/8A9;

    move-object v3, p0

    move-object p0, p1

    move-wide v1, p2

    invoke-direct/range {v0 .. v5}, LX/BI4;-><init>(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method
