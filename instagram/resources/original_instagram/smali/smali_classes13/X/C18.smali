.class public abstract LX/C18;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;Ljava/lang/String;I)LX/6vW;
    .locals 6

    const/4 v5, 0x1

    move-object v1, p0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v2, p1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v3, ""

    new-instance v0, LX/6vW;

    move v4, p2

    invoke-direct/range {v0 .. v5}, LX/6vW;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v0
.end method
