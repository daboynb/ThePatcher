.class public final LX/0BZ;
.super LX/BSS;
.source ""

# interfaces
.implements LX/Yir;


# virtual methods
.method public final bridge synthetic A0X(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/BSS;->A00:LX/9E5;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/YaY;->ALF(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final A0Z(ZLjava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/BSS;->A00:LX/9E5;

    invoke-interface {v0, p2}, LX/YaY;->ALF(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    iget-object v0, p0, LX/BND;->A00:LX/Yip;

    invoke-static {v0, p2}, LX/Px9;->A00(LX/Yip;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
