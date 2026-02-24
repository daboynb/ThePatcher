.class public abstract LX/4cP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4cO;)Z
    .locals 4

    const/4 v3, 0x0

    const v1, -0x761cac0f

    iget-object v0, p0, LX/251;->A01:LX/42R;

    invoke-interface {v0, v1}, LX/42R;->Fc2(I)LX/42R;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object p0, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, p0, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v0, 0x3e7d336d

    invoke-interface {v2, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/3vG;

    invoke-direct {v0, v1}, LX/3vG;-><init>(LX/42R;)V

    invoke-static {v0}, LX/3vH;->A00(LX/3vG;)Z

    move-result v0

    if-nez v0, :cond_0

    const v1, 0x6b36db02

    invoke-interface {v2, v1}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v2

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/2ad;

    invoke-direct {v0, p0, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v1, 0x363476f4

    invoke-interface {v2, v1}, LX/42R;->Fc2(I)LX/42R;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v0, LX/2ad;

    invoke-direct {v0, p0, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v0, 0x1c0d1b61

    invoke-interface {v2, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/5pA;

    invoke-direct {v0, v1}, LX/5pA;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2ae;->A3X(LX/5pA;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x6ab6366b

    invoke-interface {v2, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/5Xz;

    invoke-direct {v0, v1}, LX/5Xz;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5YA;->A00(LX/5Xz;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
