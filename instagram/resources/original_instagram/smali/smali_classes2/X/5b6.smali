.class public final LX/5b6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/0JR;

.field public final A02:LX/dkm;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/0JR;LX/dkm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5b6;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/5b6;->A01:LX/0JR;

    iput-object p3, p0, LX/5b6;->A02:LX/dkm;

    return-void
.end method


# virtual methods
.method public final A00(LX/4vm;LX/3vR;)I
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5b6;->A01:LX/0JR;

    invoke-virtual {v0, p1}, LX/0JR;->A04(LX/4vm;)LX/4fV;

    move-result-object v0

    iget-object v1, v0, LX/4fV;->A00:Ljava/util/List;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4hR;

    iget-boolean v0, v0, LX/4hR;->A0O:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p2, LX/3vR;->A4w:LX/3vX;

    iget-object v4, v0, LX/3vX;->A00:Ljava/lang/Object;

    invoke-virtual {p1}, LX/4vm;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BKZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CoH()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_2
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CoH()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v9

    filled-new-array/range {v3 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_2
    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final A01(LX/4vm;LX/Eul;LX/3vR;)LX/3VC;
    .locals 13

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v12, p3

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x6bd6d400

    const-string v0, "SocialContextBubblesRowUseCase#getUiState"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    sget-object v1, LX/5AR;->A00:LX/5AR;

    iget-object v3, p0, LX/5b6;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/5b6;->A01:LX/0JR;

    new-instance v4, LX/4zZ;

    invoke-direct {v4, p1, v0, v12}, LX/4zZ;-><init>(LX/4vm;LX/0JR;LX/3vR;)V

    iget v6, v12, LX/3vR;->A0B:I

    sget-object v5, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/4vm;->A0t()Z

    move-result v11

    move-object v2, p2

    move v8, v7

    move v9, v7

    move v10, v7

    invoke-virtual/range {v1 .. v11}, LX/5AR;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4zZ;Ljava/lang/Integer;IZZZZZ)LX/0uI;

    move-result-object v3

    const/4 v10, 0x4

    new-instance v9, LX/QnO;

    move-object v11, p2

    invoke-direct/range {v9 .. v14}, LX/QnO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/N7O;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/N7O;->A00:Lkotlin/jvm/functions/Function2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    new-instance v1, LX/3VC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/3VC;->A00:LX/0uI;

    iput-object v2, v1, LX/3VC;->A02:LX/N7O;

    iput-object v12, v1, LX/3VC;->A01:LX/3vR;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1468f8d7

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_1
    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x6388dacf

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    throw v1
.end method

.method public final A02(LX/4vm;LX/Eul;LX/3vR;)Z
    .locals 12

    invoke-virtual {p1}, LX/4vm;->DjW()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/5AT;->A00:LX/5AT;

    iget-object v0, p0, LX/5b6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/5AT;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, LX/5AR;->A00:LX/5AR;

    iget-object v3, p0, LX/5b6;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/5b6;->A01:LX/0JR;

    new-instance v4, LX/4zZ;

    invoke-direct {v4, p1, v0, p3}, LX/4zZ;-><init>(LX/4vm;LX/0JR;LX/3vR;)V

    iget v6, p3, LX/3vR;->A0B:I

    sget-object v5, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/4vm;->A0t()Z

    move-result v11

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v2, p2

    move v9, v8

    move v10, v8

    invoke-virtual/range {v1 .. v11}, LX/5AR;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4zZ;Ljava/lang/Integer;IZZZZZ)LX/0uI;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0uI;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    return v7

    :cond_1
    const/4 v7, 0x0

    return v7
.end method
