.class public final LX/RKS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Yav;


# virtual methods
.method public final A00(LX/QXM;Z)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    iget-object v1, p1, LX/QXM;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/RKS;->A00:LX/Yav;

    invoke-interface {v0, v1, v2}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    return v2
.end method
