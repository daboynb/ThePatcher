.class public abstract LX/CX9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/23x;)LX/5ou;
    .locals 4

    invoke-virtual {p0}, LX/23x;->A04()LX/CX8;

    move-result-object v0

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const v0, -0x4762b864

    invoke-static {v1, v0}, LX/955;->A07(LX/42R;I)LX/42R;

    move-result-object v2

    sget-object v1, LX/26W;->A00:LX/26W;

    invoke-static {v1, v0}, LX/011;->A0u(Ljava/util/List;I)V

    const v0, 0x73a026b5

    invoke-interface {v2, v0}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5or;->A00(Ljava/lang/Integer;)LX/5ou;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {p0, v1}, LX/955;->A0B(LX/23x;Ljava/util/List;)LX/42R;

    move-result-object v1

    const v0, 0x266cd371

    invoke-interface {v1, v0}, LX/42R;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/011;->A07(Ljava/util/Iterator;)LX/42R;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/G9A;

    invoke-direct {v0, v1, v2}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, LX/5ou;->A0A:LX/5ou;

    :cond_2
    return-object v0

    :cond_3
    sget-object v0, LX/5ou;->A0T:LX/5ou;

    return-object v0
.end method

.method public static final A01(LX/23x;)Ljava/lang/String;
    .locals 3

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/23x;->A04()LX/CX8;

    move-result-object v0

    iget-object v0, v0, LX/251;->A01:LX/42R;

    const p0, -0x4762b864

    invoke-interface {v0, p0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v2

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, p0}, LX/2ad;-><init>(Ljava/util/List;I)V

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/23x;)Z
    .locals 1

    invoke-virtual {p0}, LX/23x;->A04()LX/CX8;

    move-result-object v0

    iget-object p0, v0, LX/251;->A01:LX/42R;

    const v0, -0x4762b864

    invoke-static {p0, v0}, LX/955;->A07(LX/42R;I)LX/42R;

    move-result-object p0

    invoke-static {v0}, LX/021;->A13(I)V

    const v0, -0x49f79963

    invoke-interface {p0, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object p0

    new-instance v0, LX/3wP;

    invoke-direct {v0, p0}, LX/3wP;-><init>(LX/42R;)V

    invoke-static {v0}, LX/3wQ;->A00(LX/3wP;)Z

    move-result v0

    return v0
.end method
