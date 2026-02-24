.class public abstract LX/PUu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Ozc;)LX/P6c;
    .locals 12

    move-object v3, p0

    check-cast v3, LX/29E;

    invoke-static {v3}, LX/194;->A0i(LX/29E;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    iget-object v2, v3, LX/29E;->innerData:LX/4Hv;

    sget-object v1, LX/INX;->A02:LX/INX;

    const v0, -0x36e839d2

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    iget-object v2, v3, LX/29E;->innerData:LX/4Hv;

    sget-object v1, LX/NIS;->A02:LX/NIS;

    const v0, -0x483f1b8a

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-object v1, v3, LX/29E;->innerData:LX/4Hv;

    const v0, -0x5203171c

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v0, v3, LX/29E;->innerData:LX/4Hv;

    const v11, 0x1c1ec

    invoke-interface {v0, v11}, LX/42R;->BJl(I)I

    move-result v6

    iget-object v1, v3, LX/29E;->innerData:LX/4Hv;

    const v0, 0x3d077a8a

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0}, LX/Ozc;->B5y()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/OtA;

    check-cast v3, LX/29E;

    iget-object v1, v3, LX/29E;->innerData:LX/4Hv;

    const v0, -0x4223928

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v11}, LX/42R;->BJl(I)I

    move-result v0

    new-instance v1, LX/P4f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/P4f;->A01:Ljava/lang/String;

    iput v0, v1, LX/P4f;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "capability null , expected nonnull"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/P6c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/P6c;->A05:Ljava/lang/String;

    iput-object v9, v1, LX/P6c;->A03:Ljava/lang/String;

    iput-object v8, v1, LX/P6c;->A02:Ljava/lang/String;

    iput-object v7, v1, LX/P6c;->A04:Ljava/lang/String;

    iput-object v4, v1, LX/P6c;->A06:Ljava/util/List;

    iput v6, v1, LX/P6c;->A00:I

    iput-object v5, v1, LX/P6c;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    const-string v0, "finger print is null expected non null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "authTicketType is null expected non null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "status is null expected not null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "id is null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
