.class public final LX/Eju;
.super LX/433;
.source ""


# instance fields
.field public A00:LX/Sxn;


# virtual methods
.method public final bridge synthetic A01()LX/9no;
    .locals 4

    iget-object v3, p0, LX/Eju;->A00:LX/Sxn;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/3JF;

    invoke-direct {v0, v3, v2, v1}, LX/3JF;-><init>(LX/Sxn;Lkotlin/jvm/functions/Function1;I)V

    return-object v0
.end method

.method public final bridge synthetic A02(LX/9no;)V
    .locals 1

    check-cast p1, LX/3JF;

    iget-object v0, p0, LX/Eju;->A00:LX/Sxn;

    invoke-virtual {p1, v0}, LX/3JF;->A0T(LX/Sxn;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Eju;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Eju;->A00:LX/Sxn;

    check-cast p1, LX/Eju;

    iget-object v0, p1, LX/Eju;->A00:LX/Sxn;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/Eju;->A00:LX/Sxn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
