.class public abstract LX/WXA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2iy;LX/C46;J)LX/O59;
    .locals 7

    const/4 v6, 0x0

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, LX/C46;->A0A(I)LX/C46;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {p1}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3}, LX/294;->A01(J)F

    move-result v0

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, LX/E7H;->A00(Ljava/lang/String;FF)F

    move-result v4

    invoke-virtual {p1}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3}, LX/294;->A00(J)F

    move-result v0

    invoke-static {v1, v2, v0}, LX/E7H;->A00(Ljava/lang/String;FF)F

    move-result v3

    invoke-virtual {p1}, LX/C46;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v2}, LX/E7H;->A00(Ljava/lang/String;FF)F

    move-result v2

    invoke-static {v5, p0, v6}, LX/9FB;->A00(LX/C46;LX/Odz;I)I

    move-result v0

    new-instance v1, LX/O59;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/O59;->A00:F

    iput v3, v1, LX/O59;->A01:F

    iput v2, v1, LX/O59;->A02:F

    iput v0, v1, LX/O59;->A03:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const-string v0, "Shadow must specify the color"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
