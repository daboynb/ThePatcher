.class public final LX/LbU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Jem;

.field public A01:LX/6om;

.field public A02:LX/LbT;

.field public A03:LX/OaP;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;


# virtual methods
.method public final A00(LX/6vY;Ljava/lang/String;)LX/6vZ;
    .locals 9

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v0, 0x7fe

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    :try_start_0
    const/16 v0, 0x16d

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6vY;->A01(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "empty string input"

    new-instance v2, LX/6vZ;

    invoke-direct {v2, v3, v0, v4}, LX/6vZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v2

    :cond_0
    iget-object v1, p0, LX/LbU;->A00:LX/Jem;

    const-string v0, ""

    invoke-static {v1, p1, v0}, LX/Mqc;->A00(LX/Lnz;LX/6vY;Ljava/lang/String;)V

    const-string/jumbo v0, "validation_start"

    invoke-virtual {p1, v0}, LX/6vY;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/LbU;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LcI;

    invoke-virtual {v0, p2}, LX/LcI;->A00(Ljava/lang/String;)LX/6vZ;

    move-result-object v1

    iget-boolean v0, v1, LX/6vZ;->A02:Z

    if-nez v0, :cond_1

    invoke-static {v1, v3}, LX/6vd;->A00(LX/6vZ;Ljava/lang/Object;)LX/6vZ;

    move-result-object v2

    :goto_0
    invoke-virtual {p1, v5}, LX/6vY;->A01(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    const-string/jumbo v0, "validation_end"

    invoke-virtual {p1, v0}, LX/6vY;->A01(Ljava/lang/String;)V

    const-string/jumbo v0, "tokenization_start"

    invoke-virtual {p1, v0}, LX/6vY;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/LbU;->A03:LX/OaP;

    invoke-interface {v0, p2}, LX/OaP;->GMO(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "no tokens"

    new-instance v2, LX/6vZ;

    invoke-direct {v2, v3, v0, v4}, LX/6vZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/LbU;->A05:Ljava/util/List;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OaN;

    invoke-interface {v0, v7}, LX/OaN;->FWt(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "tokenization_end"

    invoke-virtual {p1, v0}, LX/6vY;->A01(Ljava/lang/String;)V

    iget-object v2, p0, LX/LbU;->A02:LX/LbT;

    new-instance v6, LX/UI7;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, LX/UI7;->A00:Ljava/util/List;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string/jumbo v0, "input_transform_start"

    invoke-virtual {p1, v0}, LX/6vY;->A01(Ljava/lang/String;)V

    iget-object v7, v2, LX/LbT;->A00:LX/Oey;

    invoke-interface {v7}, LX/Oey;->Bwm()LX/Omx;

    move-result-object v0

    invoke-interface {v0, v6}, LX/OaO;->GMf(LX/UI7;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/pytorch/executorch/Tensor;

    invoke-static {v0}, Lorg/pytorch/executorch/EValue;->from(Lorg/pytorch/executorch/Tensor;)Lorg/pytorch/executorch/EValue;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-array v0, v4, [Lorg/pytorch/executorch/EValue;

    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/pytorch/executorch/EValue;

    const-string/jumbo v0, "input_transform_end"

    invoke-virtual {p1, v0}, LX/6vY;->A01(Ljava/lang/String;)V

    const-string/jumbo v0, "model_forward_start"

    invoke-virtual {p1, v0}, LX/6vY;->A01(Ljava/lang/String;)V

    iget-object v2, v2, LX/LbT;->A01:Lorg/pytorch/executorch/Module;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/pytorch/executorch/EValue;

    const-string/jumbo v0, "forward"

    invoke-virtual {v2, v0, v1}, Lorg/pytorch/executorch/Module;->execute(Ljava/lang/String;[Lorg/pytorch/executorch/EValue;)[Lorg/pytorch/executorch/EValue;

    move-result-object v1

    const-string/jumbo v0, "model_forward_end"

    invoke-virtual {p1, v0}, LX/6vY;->A01(Ljava/lang/String;)V

    const-string/jumbo v0, "result_reformat_start"

    invoke-virtual {p1, v0}, LX/6vY;->A01(Ljava/lang/String;)V

    invoke-interface {v7}, LX/Oey;->CJt()LX/OaM;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0, v6, v1}, LX/OaM;->GMd(LX/UI7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "result_reformat_end"

    invoke-virtual {p1, v0}, LX/6vY;->A01(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-instance v2, LX/6vZ;

    invoke-direct {v2, v1, v3, v0}, LX/6vZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :goto_3
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {p1, v5}, LX/6vY;->A01(Ljava/lang/String;)V

    iget-object v1, p0, LX/LbU;->A01:LX/6om;

    const-string v0, "OdinTextPredictor.predict"

    invoke-virtual {v1, v0, v2}, LX/6om;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6vZ;

    invoke-direct {v0, v3, v1, v4}, LX/6vZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0
.end method
