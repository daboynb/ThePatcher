.class public abstract LX/RXO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/R5a;)LX/RHX;
    .locals 15

    const/4 v11, 0x0

    move-object/from16 v12, p1

    move-object v13, p0

    invoke-static {p0, v12}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v12, LX/R5a;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_6

    iget-object v0, v12, LX/R5a;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    instance-of v0, v14, LX/CU7;

    if-eqz v0, :cond_1

    check-cast v14, LX/CU7;

    if-eqz v14, :cond_1

    iget-object v0, v12, LX/R5a;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.model.SearchItemState"

    invoke-static {p0, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/CSH;

    invoke-virtual {v14}, LX/CU7;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, LX/CU7;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, LX/CU7;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/CSH;->A00:I

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, LX/256;->A1Q(Ljava/util/AbstractCollection;J)V

    iget-object v0, p0, LX/CSH;->A08:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    instance-of v0, v14, LX/C6X;

    if-eqz v0, :cond_4

    check-cast v14, LX/C6X;

    invoke-virtual {v14}, LX/C6X;->A06()LX/C6b;

    move-result-object v1

    iget-object v14, v1, LX/251;->A01:LX/42R;

    const v0, -0x5b4467d2

    invoke-interface {v14, v0}, LX/42R;->Fbz(I)LX/42R;

    move-result-object v14

    if-eqz v14, :cond_3

    invoke-static {v0}, LX/021;->A13(I)V

    const/4 p0, 0x1

    move-object v11, v14

    const v0, -0x3114c923

    invoke-interface {v14, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v14

    const/4 v0, 0x1

    if-nez v14, :cond_0

    :goto_1
    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v13, v1}, LX/59S;->A07(Lcom/instagram/common/session/UserSession;LX/C6b;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v13, v1}, LX/59S;->A00(Lcom/instagram/common/session/UserSession;LX/C6b;)I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "new_post_count"

    :goto_2
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_5

    const v0, 0x58921927

    invoke-interface {v11, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    sget-object v0, LX/26W;->A00:LX/26W;

    new-instance v1, LX/RHX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/RHX;->A02:Ljava/util/List;

    iput-object v9, v1, LX/RHX;->A03:Ljava/util/List;

    iput-object v8, v1, LX/RHX;->A08:Ljava/util/List;

    iput-object v7, v1, LX/RHX;->A04:Ljava/util/List;

    iput-object v6, v1, LX/RHX;->A07:Ljava/util/List;

    iput-object v2, v1, LX/RHX;->A05:Ljava/util/List;

    iput-object v0, v1, LX/RHX;->A01:Ljava/util/List;

    iput-object v5, v1, LX/RHX;->A00:Ljava/util/List;

    iput-object v4, v1, LX/RHX;->A06:Ljava/util/List;

    iput-object v0, v1, LX/RHX;->A09:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
