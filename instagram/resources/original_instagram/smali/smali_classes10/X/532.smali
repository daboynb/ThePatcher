.class public final LX/532;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I


# direct methods
.method public constructor <init>(II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/532;->$t:I

    iput p1, p0, LX/532;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v4, p1

    iget v1, p0, LX/532;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    check-cast v4, LX/530;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/530;->A0L:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9PD;

    invoke-virtual {v2}, LX/9PD;->A07()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v2, LX/9PD;->A00:I

    const/16 v0, 0x65

    if-ne v1, v0, :cond_0

    const/16 v1, 0x43

    new-instance v0, LX/34V;

    invoke-direct {v0, v1}, LX/34V;-><init>(I)V

    invoke-virtual {v2, v0}, LX/9PD;->A0J(Lkotlin/jvm/functions/Function1;)V

    sget-object v1, LX/4vw;->A04:LX/4vw;

    iget-object v0, v2, LX/9PD;->A04:LX/9PB;

    iput-object v1, v0, LX/9PB;->A00:LX/4vw;

    :cond_0
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/530;->A03:LX/DG4;

    if-eqz v0, :cond_2

    iget v2, p0, LX/532;->A00:I

    iget-object v1, v0, LX/DG4;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/DG4;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/DG4;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/DG4;

    move-result-object v5

    :goto_1
    const v13, 0x7ffff5

    const/4 v3, 0x0

    move-object v6, v3

    move-object v7, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    invoke-static/range {v3 .. v13}, LX/530;->A00(LX/BCv;LX/530;LX/DG4;LX/9PG;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)LX/530;

    return-object v4

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    iget v1, p0, LX/532;->A00:I

    const/4 v0, 0x0

    if-ge v2, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    check-cast v4, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    invoke-static {v4}, LX/132;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "section_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/532;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_quest_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->Bsm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
