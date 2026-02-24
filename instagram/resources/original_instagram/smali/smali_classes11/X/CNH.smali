.class public final LX/CNH;
.super LX/0em;
.source ""


# instance fields
.field public A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

.field public A01:Lcom/instagram/user/userlist/fragment/domain/InviteFromIGFollowerRepository;

.field public A02:Ljava/util/Set;

.field public A03:LX/1rd;

.field public A04:LX/1rd;

.field public A05:LX/1rd;

.field public A06:LX/9E5;

.field public A07:LX/MwU;

.field public A08:LX/AWJ;

.field public A09:LX/NsU;


# direct methods
.method public static final A00(LX/E5x;LX/CNH;Z)V
    .locals 12

    iget-object v0, p0, LX/E5x;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    const-string v4, ""

    if-eqz v0, :cond_3

    invoke-static {v10}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object v2

    invoke-static {v2}, LX/27V;->A0u(LX/29E;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    move-object v8, v4

    :cond_0
    invoke-static {v2}, LX/27V;->A0t(LX/29E;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    move-object v7, v4

    :cond_1
    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6a3948a4

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    invoke-static {v4}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v9

    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, 0x5d50723d

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v0

    invoke-static {v0, v3}, LX/120;->A0P(II)Z

    move-result v6

    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, -0x63f7adc5

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, -0x3114c923

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, LX/CNH;->A02:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x0

    new-instance v1, LX/Dsd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/Dsd;->A03:Ljava/lang/String;

    iput-object v7, v1, LX/Dsd;->A04:Ljava/lang/String;

    iput-object v9, v1, LX/Dsd;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v6, v1, LX/Dsd;->A07:Z

    iput-object v4, v1, LX/Dsd;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/Dsd;->A02:Ljava/lang/String;

    iput-boolean v0, v1, LX/Dsd;->A06:Z

    iput-boolean v2, v1, LX/Dsd;->A05:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    new-instance v0, LX/PqX;

    invoke-direct {v0, p1, v1}, LX/PqX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    move v11, p2

    if-nez p2, :cond_4

    iget-object v0, p1, LX/CNH;->A08:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EWS;

    iget-object v4, v0, LX/EWS;->A00:Ljava/lang/String;

    :cond_4
    iget-object v1, p1, LX/CNH;->A08:LX/AWJ;

    :cond_5
    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LX/EWS;

    iget-object v0, p0, LX/E5x;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v8

    iget-object v0, p1, LX/CNH;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    const/4 v6, 0x0

    iget-boolean v9, v3, LX/EWS;->A07:Z

    iget-boolean v10, v3, LX/EWS;->A06:Z

    invoke-static/range {v4 .. v11}, LX/EWS;->A00(Ljava/lang/String;Ljava/util/List;ZZZZZZ)LX/EWS;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void
.end method


# virtual methods
.method public final A0a(Ljava/lang/String;)V
    .locals 24

    const/4 v13, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v14, p0

    iget-object v12, v14, LX/CNH;->A02:Ljava/util/Set;

    invoke-interface {v12, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v12, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v15, v14, LX/CNH;->A08:LX/AWJ;

    invoke-interface {v15}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EWS;

    iget-object v0, v0, LX/EWS;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v14}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xf

    new-instance v0, LX/BLG;

    invoke-direct {v0, v14, v2, v1}, LX/BLG;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_1
    invoke-interface {v15}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v10, v11

    check-cast v10, LX/EWS;

    invoke-interface {v12}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v19, v0, 0x1

    iget-object v0, v14, LX/CNH;->A08:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EWS;

    iget-object v0, v0, LX/EWS;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dsd;

    iget-object v2, v14, LX/CNH;->A02:Ljava/util/Set;

    iget-object v1, v0, LX/Dsd;->A03:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    iget-object v7, v0, LX/Dsd;->A03:Ljava/lang/String;

    iget-object v6, v0, LX/Dsd;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/Dsd;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v4, v0, LX/Dsd;->A07:Z

    iget-object v3, v0, LX/Dsd;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/Dsd;->A02:Ljava/lang/String;

    iget-boolean v1, v0, LX/Dsd;->A06:Z

    invoke-static {v13, v7, v6, v5}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Dsd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/Dsd;->A03:Ljava/lang/String;

    iput-object v6, v0, LX/Dsd;->A04:Ljava/lang/String;

    iput-object v5, v0, LX/Dsd;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v4, v0, LX/Dsd;->A07:Z

    iput-object v3, v0, LX/Dsd;->A01:Ljava/lang/String;

    iput-object v2, v0, LX/Dsd;->A02:Ljava/lang/String;

    iput-boolean v1, v0, LX/Dsd;->A06:Z

    iput-boolean v8, v0, LX/Dsd;->A05:Z

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-boolean v4, v10, LX/EWS;->A04:Z

    iget-boolean v3, v10, LX/EWS;->A02:Z

    iget-object v2, v10, LX/EWS;->A00:Ljava/lang/String;

    iget-boolean v1, v10, LX/EWS;->A07:Z

    iget-boolean v0, v10, LX/EWS;->A06:Z

    move/from16 v20, v3

    move/from16 v21, v1

    move/from16 v22, v0

    move/from16 v23, v13

    move-object/from16 v17, v9

    move/from16 v18, v4

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v23}, LX/EWS;->A00(Ljava/lang/String;Ljava/util/List;ZZZZZZ)LX/EWS;

    move-result-object v0

    invoke-interface {v15, v11, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method
