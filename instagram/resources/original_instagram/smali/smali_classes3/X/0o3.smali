.class public final LX/0o3;
.super LX/251;
.source ""


# virtual methods
.method public final A03()Z
    .locals 4

    iget-object v0, p0, LX/251;->A01:LX/42R;

    const v1, -0x7f4ee25f

    invoke-interface {v0, v1}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v2, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v1, -0x57ee41ac

    invoke-interface {v3, v1}, LX/42R;->Fc2(I)LX/42R;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/2ad;

    invoke-direct {v0, v2, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v0, -0x33ca9376    # -4.755921E7f

    invoke-interface {v3, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/7sF;

    invoke-direct {v0, v1}, LX/7sF;-><init>(LX/42R;)V

    invoke-static {v0}, LX/7sG;->A00(LX/7sF;)Z

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const v0, 0x29b99fee

    invoke-interface {v3, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/7sJ;

    invoke-direct {v0, v1}, LX/7sJ;-><init>(LX/42R;)V

    invoke-static {v0}, LX/7sL;->A00(LX/7sJ;)Z

    move-result v0

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method
