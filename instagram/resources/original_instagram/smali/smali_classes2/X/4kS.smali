.class public abstract LX/4kS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v4, LX/2ir;->A02:LX/3lQ;

    iget-object v0, v0, LX/3lQ;->A01:LX/8gl;

    iget-boolean v0, v0, LX/8gl;->A0Z:Z

    if-eqz v0, :cond_1

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/4jp;->A02(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v4}, LX/2ir;->A0B()Ljava/lang/String;

    move-result-object v3

    iget v2, p0, LX/4cQ;->A00:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/4cQ;->A00:I

    new-instance v1, LX/4kU;

    invoke-direct {v1, p2}, LX/4kU;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v3, v2}, LX/2ir;->A0A(Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0, v3, v2}, LX/2ir;->A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v0
.end method
