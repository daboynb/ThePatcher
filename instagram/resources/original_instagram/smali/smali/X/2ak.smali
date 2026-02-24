.class public abstract LX/2ak;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2aj;)Ljava/lang/Boolean;
    .locals 2

    .line 0
    const v0, 0x7094e152

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/251;->A02(I)LX/42R;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_0
    sget-object v1, LX/26W;->A00:LX/26W;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const v1, 0x46ae0f6e

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v1}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const v0, -0x24c70209

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v0}, LX/42R;->CId(I)LX/42R;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v0, v1}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    return-object v0

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    return-object v0
    .line 48
    .line 49
.end method
