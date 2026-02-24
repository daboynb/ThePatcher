.class public final LX/AeH;
.super LX/29E;
.source ""


# direct methods
.method public static A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/AeH;

    iget-object v2, v3, LX/29E;->innerData:LX/4Hv;

    sget-object v1, LX/FNK;->A0B:LX/FNK;

    const v0, -0x7826f9a4

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FNK;

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/29E;->innerData:LX/4Hv;

    const v0, -0x4b271fbf

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
