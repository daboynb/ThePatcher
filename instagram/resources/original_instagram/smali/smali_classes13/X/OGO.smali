.class public final LX/OGO;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/R0z;


# direct methods
.method public constructor <init>(LX/R0z;)V
    .locals 3

    iput-object p1, p0, LX/OGO;->A00:LX/R0z;

    const v2, 0x4f0b5a8d    # 2.3379674E9f

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, LX/OGO;->A00:LX/R0z;

    iget-object v0, v0, LX/R0z;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qpc;

    iget-object v2, v0, LX/Qpc;->A01:LX/Rwj;

    iget-object v1, v0, LX/Qpc;->A00:LX/4PF;

    iget-object v0, v0, LX/Qpc;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4PF;->A01(Ljava/lang/String;)LX/GYk;

    move-result-object v5

    const/4 v9, 0x0

    invoke-static {v5, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/GYk;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/Rwj;->A00:LX/R0z;

    iget-object v1, v2, LX/R0z;->A02:LX/enM;

    const-string v0, ""

    invoke-interface {v1, v0}, LX/enM;->G47(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/R0z;->A06:Z

    return-void

    :cond_0
    iget-object v0, v2, LX/Rwj;->A00:LX/R0z;

    iget-object v0, v0, LX/R0z;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FAK;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0N()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0M()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v7, v5, LX/GYk;->A01:Ljava/lang/String;

    const-string v6, ""

    new-instance v5, LX/SEQ;

    move v10, v9

    invoke-direct/range {v5 .. v10}, LX/SEQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v4, v5}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    return-void
.end method
