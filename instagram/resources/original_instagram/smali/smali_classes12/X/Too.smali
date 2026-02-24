.class public final LX/Too;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yap;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;


# virtual methods
.method public final B67()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BMf()LX/Xnh;
    .locals 1

    sget-object v0, LX/Ton;->A00:LX/Ton;

    return-object v0
.end method

.method public final BMp()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/Too;->A00:Landroid/content/Context;

    const v0, 0x7f130e94

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BMq()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/Too;->A00:Landroid/content/Context;

    const v0, 0x7f130e93

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BjB()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CFt()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Too;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CTw()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Too;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Cnd()I
    .locals 1

    iget-object v0, p0, LX/Too;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0DW;->A0N(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final D0e()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/Too;->BMp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
