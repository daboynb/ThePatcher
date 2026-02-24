.class public abstract LX/4gF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4gE;)Z
    .locals 6

    const/4 v3, 0x0

    const v1, -0x3137fc75

    iget-object v0, p0, LX/251;->A01:LX/42R;

    invoke-interface {v0, v1}, LX/42R;->Fc2(I)LX/42R;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object p0, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, p0, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v0, 0x1ffc0067

    invoke-interface {v4, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const v2, -0x1d03d91a

    invoke-interface {v4, v2}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/2ad;

    invoke-direct {v0, p0, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v2, 0x4f9afbf1

    invoke-interface {v1, v2}, LX/42R;->Fc2(I)LX/42R;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, LX/2ad;

    invoke-direct {v0, p0, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v0, -0x5a360848

    invoke-interface {v1, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x110b35c9

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "SECRET_LINK"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x4525bd3

    invoke-interface {v4, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/4cW;

    invoke-direct {v0, v1}, LX/4cW;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2ae;->A3T(LX/4cW;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    return v5

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    return v3
.end method
