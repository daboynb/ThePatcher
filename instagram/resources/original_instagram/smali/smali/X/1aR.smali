.class public abstract LX/1aR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, LX/0wk;->A01()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00()V
    .locals 1

    .line 0
    const v0, 0x1921fe75

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/D79;->A00(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static final A01(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x7f

    .line 9
    .line 10
    if-le v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, -0x11e3e481

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
