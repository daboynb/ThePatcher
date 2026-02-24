.class public final LX/Vdx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YiG;


# instance fields
.field public A00:LX/QPF;

.field public A01:LX/5mI;


# virtual methods
.method public final synthetic ALt(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/QPa;->A04:LX/QPa;

    invoke-static {v0, p0, p3}, LX/TdH;->A00(LX/QPa;LX/YiG;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic ALu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/QPa;->A04:LX/QPa;

    invoke-static {v0, p0, p3}, LX/TdH;->A00(LX/QPa;LX/YiG;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final C4O()LX/5mI;
    .locals 1

    iget-object v0, p0, LX/Vdx;->A01:LX/5mI;

    return-object v0
.end method

.method public final D95()LX/QPF;
    .locals 1

    iget-object v0, p0, LX/Vdx;->A00:LX/QPF;

    return-object v0
.end method
