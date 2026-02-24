.class public abstract LX/XGG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Integer;
    .locals 4

    invoke-static {p1}, LX/031;->A0T(LX/8z5;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/C46;

    invoke-virtual {p1}, LX/8z5;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/GTk;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/1PD;->A02()LX/2iy;

    move-result-object v1

    invoke-virtual {v2}, LX/C46;->A0F()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v1, "index_of_child_without_id"

    const-string v0, "bk.action.bloks.IndexOfChild called on a container without an ID"

    invoke-static {v1, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1}, LX/8Wt;->A03(LX/2iy;)LX/8Wi;

    move-result-object v1

    invoke-virtual {v2}, LX/C46;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/C46;->A0F()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/FFk;

    invoke-direct {v2, v0}, LX/FFk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/8Wi;->A06()LX/C46;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/FFp;->A01(LX/C46;LX/dpM;I)LX/C46;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/C46;->A0P()Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/FFk;

    invoke-direct {v0, v3}, LX/FFk;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/E4X;->A00(LX/dpM;Ljava/util/List;)I

    move-result v0

    goto :goto_0
.end method
