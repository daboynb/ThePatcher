.class public final LX/Se1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 11

    check-cast p1, Ljava/util/List;

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/TdN;->A00:Ljava/math/BigInteger;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YKA;

    instance-of v0, v2, LX/IRd;

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    check-cast v2, LX/IRd;

    iget-object v0, v2, LX/IRd;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0Y(LX/2a5;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    instance-of v0, v2, LX/K9t;

    if-eqz v0, :cond_2

    check-cast v2, LX/K9t;

    iget-object v0, v2, LX/K9t;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v0, v1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/2a5;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    instance-of v0, v2, LX/IRW;

    if-eqz v0, :cond_0

    check-cast v2, LX/IRW;

    iget-object v0, v2, LX/IRW;->A00:LX/2a5;

    new-instance v6, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v6, v0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/2a5;)V

    goto :goto_3

    :cond_3
    iget-object v5, v2, LX/IRd;->A02:Ljava/lang/String;

    iget-object v4, v2, LX/IRd;->A00:Ljava/lang/String;

    iget-object v3, v2, LX/IRd;->A04:Ljava/util/List;

    iget-object v2, v2, LX/IRd;->A01:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v6, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, v6, Lcom/instagram/model/direct/DirectShareTarget;->A00:I

    iput v8, v6, Lcom/instagram/model/direct/DirectShareTarget;->A01:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/lang/Integer;

    const-string v0, ""

    iput-object v0, v6, Lcom/instagram/model/direct/DirectShareTarget;->A0N:Ljava/lang/String;

    iput-object v9, v6, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    iput-object v4, v6, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/lang/String;

    iput-object v5, v6, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Ljava/lang/String;

    iput-object v5, v6, Lcom/instagram/model/direct/DirectShareTarget;->A0M:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/model/direct/DirectShareTarget;->A0D:Ljava/lang/Boolean;

    iput-object v2, v6, Lcom/instagram/model/direct/DirectShareTarget;->A0O:Ljava/lang/String;

    iput-object v3, v6, Lcom/instagram/model/direct/DirectShareTarget;->A0S:Ljava/util/List;

    invoke-virtual {v6}, Lcom/instagram/model/direct/DirectShareTarget;->A0E()V

    :goto_3
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    return-object v7
.end method
