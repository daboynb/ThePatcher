.class public final LX/LMZ;
.super LX/BMB;
.source ""

# interfaces
.implements LX/4bb;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public A03:Z

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p3, p0, LX/LMZ;->$t:I

    iput-object p1, p0, LX/LMZ;->A04:Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/LMZ;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p4}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    check-cast p5, LX/YA3;

    iget-object v1, p0, LX/LMZ;->A04:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v4, LX/LMZ;

    invoke-direct {v4, v1, p5, v0}, LX/LMZ;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v4, LX/LMZ;->A00:Ljava/lang/Object;

    iput-object p2, v4, LX/LMZ;->A01:Ljava/lang/Object;

    iput-boolean v3, v4, LX/LMZ;->A02:Z

    iput-boolean v2, v4, LX/LMZ;->A03:Z

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v4, v0}, LX/LMZ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p3}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    check-cast p5, LX/YA3;

    iget-object v1, p0, LX/LMZ;->A04:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v4, LX/LMZ;

    invoke-direct {v4, v1, p5, v0}, LX/LMZ;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v4, LX/LMZ;->A00:Ljava/lang/Object;

    iput-boolean v3, v4, LX/LMZ;->A02:Z

    iput-boolean v2, v4, LX/LMZ;->A03:Z

    iput-object p4, v4, LX/LMZ;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/LMZ;->$t:I

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    iget-object v9, p0, LX/LMZ;->A00:Ljava/lang/Object;

    check-cast v9, LX/EPd;

    iget-object v4, p0, LX/LMZ;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-boolean v8, p0, LX/LMZ;->A02:Z

    iget-boolean v7, p0, LX/LMZ;->A03:Z

    invoke-static {v4}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DYS()Z

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_0
    iget-object v10, p0, LX/LMZ;->A04:Ljava/lang/Object;

    check-cast v10, LX/F1q;

    iget-object v1, v10, LX/F1q;->A02:LX/1eX;

    iget-object v0, v10, LX/F1q;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0, v5, v3, v2}, LX/1eX;->A0D(Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v4, LX/7bB;

    if-nez v1, :cond_2

    iget-object v2, v10, LX/F1q;->A01:LX/Qs0;

    :goto_1
    const/4 v1, 0x0

    new-instance v0, LX/89c;

    invoke-direct {v0, v1, v4, v2}, LX/89c;-><init>(LX/Gw0;LX/7bB;LX/Qs0;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    new-instance v1, LX/H6t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/H6t;->A00:LX/EPd;

    iput-object v6, v1, LX/H6t;->A01:Ljava/util/List;

    iput-boolean v8, v1, LX/H6t;->A02:Z

    iput-boolean v7, v1, LX/H6t;->A03:Z

    goto/16 :goto_4

    :cond_4
    iget-object v8, p0, LX/LMZ;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-boolean v5, p0, LX/LMZ;->A02:Z

    iget-boolean v4, p0, LX/LMZ;->A03:Z

    iget-object v7, p0, LX/LMZ;->A01:Ljava/lang/Object;

    check-cast v7, LX/Ang;

    iget-object v0, p0, LX/LMZ;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v6, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    invoke-static {v6, v9}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810907000a3873L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v2

    if-eqz v7, :cond_5

    iget-object v0, v7, LX/Ang;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/5FD;->A02(Ljava/lang/CharSequence;)LX/5FE;

    move-result-object v10

    iget-object v1, v7, LX/Ang;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f1306ee

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v9

    :goto_2
    iget-object v0, v7, LX/Ang;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v7

    const/16 v0, 0x629

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/DUu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DUu;->A03:Ljava/lang/String;

    iput-object v10, v1, LX/DUu;->A01:LX/339;

    iput-object v9, v1, LX/DUu;->A00:LX/339;

    iput-object v7, v1, LX/DUu;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/AmH;

    iget-object v7, v10, LX/AmH;->A01:Ljava/lang/String;

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x83066c004c02b1L

    invoke-static {v8, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x810907000f3876L

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, v10, LX/AmH;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/5FD;->A02(Ljava/lang/CharSequence;)LX/5FE;

    move-result-object v9

    iget-object v0, v10, LX/AmH;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5FD;->A02(Ljava/lang/CharSequence;)LX/5FE;

    move-result-object v8

    iget-object v0, v10, LX/AmH;->A03:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AnF;

    iget-object v1, v0, LX/AnF;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/DUu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/DUu;->A03:Ljava/lang/String;

    iput-object v9, v1, LX/DUu;->A01:LX/339;

    iput-object v8, v1, LX/DUu;->A00:LX/339;

    iput-object v0, v1, LX/DUu;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const-string v0, ""

    invoke-static {v0}, LX/5FD;->A02(Ljava/lang/CharSequence;)LX/5FE;

    move-result-object v9

    goto/16 :goto_2

    :cond_8
    invoke-static {v2}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v0

    new-instance v1, LX/AtS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/AtS;->A00:Ljava/util/List;

    iput-boolean v4, v1, LX/AtS;->A02:Z

    iput-boolean v5, v1, LX/AtS;->A01:Z

    iput-boolean v3, v1, LX/AtS;->A03:Z

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
