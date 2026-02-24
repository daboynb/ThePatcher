.class public final LX/VeO;
.super LX/BMB;
.source ""

# interfaces
.implements LX/4ba;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p3, p0, LX/VeO;->$t:I

    iput-object p1, p0, LX/VeO;->A03:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/VeO;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    check-cast p4, LX/YA3;

    iget-object v1, p0, LX/VeO;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v3, LX/VeO;

    invoke-direct {v3, v1, p4, v0}, LX/VeO;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v3, LX/VeO;->A00:Ljava/lang/Object;

    iput-object p2, v3, LX/VeO;->A01:Ljava/lang/Object;

    iput-boolean v2, v3, LX/VeO;->A02:Z

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v3, v0}, LX/VeO;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    check-cast p4, LX/YA3;

    iget-object v1, p0, LX/VeO;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v3, LX/VeO;

    invoke-direct {v3, v1, p4, v0}, LX/VeO;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v3, LX/VeO;->A00:Ljava/lang/Object;

    iput-boolean v2, v3, LX/VeO;->A02:Z

    iput-object p3, v3, LX/VeO;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    iget v1, p0, LX/VeO;->$t:I

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/VeO;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v8, p0, LX/VeO;->A01:Ljava/lang/Object;

    check-cast v8, LX/4Ao;

    iget-boolean v12, p0, LX/VeO;->A02:Z

    iget-object v1, p0, LX/VeO;->A03:Ljava/lang/Object;

    check-cast v1, LX/F1c;

    iget-object v7, v1, LX/F1c;->A00:LX/1eX;

    iget-object v10, v1, LX/F1c;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    const/4 v2, 0x0

    const/4 v13, 0x1

    sget-object v9, LX/4Ta;->A03:LX/4Ta;

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v14}, LX/1eX;->A05(LX/4Ao;LX/4Ta;Ljava/lang/String;Ljava/util/List;ZZZ)V

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    if-ltz v1, :cond_6

    check-cast v5, LX/7bB;

    if-nez v1, :cond_0

    const v3, 0x7f135463

    new-array v0, v14, [Ljava/lang/Object;

    new-instance v1, LX/Qs0;

    invoke-direct {v1, v3, v0}, LX/Qs0;-><init>(I[Ljava/lang/Object;)V

    :goto_1
    new-instance v0, LX/89c;

    invoke-direct {v0, v2, v5, v1}, LX/89c;-><init>(LX/Gw0;LX/7bB;LX/Qs0;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v8}, LX/4Ao;->CCM()Z

    move-result v0

    new-instance v1, LX/H8c;

    invoke-direct {v1, v2, v6, v0}, LX/H8c;-><init>(LX/Qs0;Ljava/util/List;Z)V

    return-object v1

    :cond_2
    iget-boolean v5, p0, LX/VeO;->A02:Z

    iget-object v9, p0, LX/VeO;->A01:Ljava/lang/Object;

    check-cast v9, LX/QZR;

    iget-object v8, p0, LX/VeO;->A03:Ljava/lang/Object;

    check-cast v8, LX/F1v;

    iget-object v3, v8, LX/F1v;->A04:LX/1eX;

    iget-object v2, v8, LX/F1v;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v1, v7, v6}, LX/1eX;->A0D(Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v10, v1, 0x1

    if-ltz v1, :cond_6

    check-cast v3, LX/7bB;

    const/4 v2, 0x0

    if-nez v1, :cond_5

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    iget-object v2, v8, LX/F1v;->A02:LX/Qs0;

    :cond_3
    :goto_3
    const/4 v1, 0x0

    new-instance v0, LX/89c;

    invoke-direct {v0, v1, v3, v2}, LX/89c;-><init>(LX/Gw0;LX/7bB;LX/Qs0;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v10

    goto :goto_2

    :cond_4
    iget-object v2, v8, LX/F1v;->A01:LX/Qs0;

    goto :goto_3

    :cond_5
    iget-object v0, v3, LX/7bB;->A0L:LX/4vm;

    invoke-static {v0}, LX/KRL;->A00(LX/4vm;)Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0O()Z

    move-result v0

    if-ne v0, v7, :cond_3

    iget-object v2, v8, LX/F1v;->A00:LX/Qs0;

    goto :goto_3

    :cond_6
    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const v2, 0x7f135b8e

    new-array v1, v6, [Ljava/lang/Object;

    new-instance v0, LX/Qs0;

    invoke-direct {v0, v2, v1}, LX/Qs0;-><init>(I[Ljava/lang/Object;)V

    new-instance v1, LX/H8c;

    invoke-direct {v1, v0, v4, v5}, LX/H8c;-><init>(LX/Qs0;Ljava/util/List;Z)V

    return-object v1
.end method
