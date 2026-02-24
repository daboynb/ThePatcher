.class public abstract LX/ab4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(IIIII)V
    .locals 7

    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-static {p3}, LX/C33;->A1T(I)Z

    move-result v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "count (%d) ! >= 0"

    invoke-static {v2, v0, v1}, LX/004;->A07(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, LX/C33;->A1T(I)Z

    move-result v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "offset (%d) ! >= 0"

    invoke-static {v2, v0, v1}, LX/004;->A07(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v6

    add-int/2addr p0, p3

    invoke-static {p0, p4}, LX/C33;->A1U(II)Z

    move-result v2

    invoke-static {v4, v5, p4}, LX/C37;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "offset (%d) + count (%d) ! <= %d"

    invoke-static {v2, v0, v1}, LX/004;->A07(ZLjava/lang/String;[Ljava/lang/Object;)V

    add-int/2addr p2, p3

    invoke-static {p2, p1}, LX/C33;->A1U(II)Z

    move-result v2

    invoke-static {v3, v5, p1}, LX/C37;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "otherOffset (%d) + count (%d) ! <= %d"

    invoke-static {v2, v0, v1}, LX/004;->A07(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
