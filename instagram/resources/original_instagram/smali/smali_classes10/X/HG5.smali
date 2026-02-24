.class public final LX/HG5;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 13

    iget-object v1, p0, LX/HG5;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/HG5;->A00:Landroid/app/Application;

    const/4 v6, 0x0

    invoke-static {v1}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v4

    new-instance v3, LX/B7C;

    invoke-direct {v3, v0}, LX/0hj;-><init>(Landroid/app/Application;)V

    iput-object v1, v3, LX/B7C;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->B8W()Ljava/util/List;

    move-result-object v7

    sget-object v12, LX/26W;->A00:LX/26W;

    invoke-static {v12}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v8, -0x7175963

    invoke-static {v4, v8}, LX/2ag;->A08(LX/NqU;I)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/B7C;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/2qZ;->A0K(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0xa5eb63e

    invoke-static {v4, v0}, LX/2ag;->A06(LX/NqU;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/42R;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/CId;

    invoke-direct {v0, v6, v1}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/251;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const v0, -0x1f3d3f73

    invoke-static {v1, v0}, LX/42R;->A07(LX/42R;I)Z

    move-result v10

    :cond_1
    const/4 v5, 0x0

    if-eqz v10, :cond_2

    if-eqz v7, :cond_6

    invoke-static {v7, v2}, LX/D27;->A1b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    :cond_2
    if-eqz v7, :cond_6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Sco;

    invoke-interface {v1}, LX/Sco;->C2n()LX/4vn;

    move-result-object v7

    sget-object v0, LX/4vn;->A05:LX/4vn;

    if-eq v7, v0, :cond_3

    invoke-interface {v1}, LX/Sco;->C2n()LX/4vn;

    move-result-object v7

    sget-object v0, LX/4vn;->A07:LX/4vn;

    if-eq v7, v0, :cond_3

    invoke-interface {v1}, LX/Sco;->C2n()LX/4vn;

    move-result-object v7

    sget-object v0, LX/4vn;->A09:LX/4vn;

    if-ne v7, v0, :cond_4

    sget-object v7, LX/7LR;->A00:LX/7LR;

    iget-object v9, v3, LX/B7C;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/140;->A0W(LX/0hj;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v7, v0, v9}, LX/7LR;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/Sco;->C2f()Ljava/lang/String;

    move-result-object v10

    iget-object v7, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v1}, LX/Sco;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/140;->A0W(LX/0hj;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9, v7, v1}, LX/OBx;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v7, "WhatsApp"

    const v0, 0x7f081fdc

    invoke-static {v10, v7, v9}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/IHf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/IHf;->A01:Ljava/lang/String;

    iput-object v7, v1, LX/IHf;->A03:Ljava/lang/String;

    iput-object v9, v1, LX/IHf;->A02:Ljava/lang/String;

    iput v0, v1, LX/IHf;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v1}, LX/Sco;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {v1}, LX/Sco;->C2f()Ljava/lang/String;

    move-result-object v10

    if-nez v0, :cond_5

    invoke-interface {v1}, LX/Sco;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/MCm;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v7, ""

    :goto_3
    const v0, 0x7f0823a1    # 1.8096E38f

    invoke-static {v10, v9, v7}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/IHf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/IHf;->A01:Ljava/lang/String;

    iput-object v9, v1, LX/IHf;->A03:Ljava/lang/String;

    iput-object v7, v1, LX/IHf;->A02:Ljava/lang/String;

    iput v0, v1, LX/IHf;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :cond_5
    invoke-interface {v1}, LX/Sco;->getTitle()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1}, LX/Sco;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/MCm;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_6
    iget-object v0, v3, LX/B7C;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_7

    invoke-static {v5}, LX/031;->A06(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/B7C;->A01:Ljava/lang/Integer;

    :cond_7
    if-nez v5, :cond_8

    move-object v5, v12

    :cond_8
    const/4 v7, 0x0

    invoke-static {v4, v8}, LX/22X;->A1V(LX/NqU;I)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/B7C;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/2qZ;->A0K(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0xa5eb63e

    invoke-static {v4, v0}, LX/2ag;->A06(LX/NqU;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/42R;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/CId;

    invoke-direct {v0, v6, v1}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/251;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const v0, -0x1f3d3f73

    invoke-static {v1, v0}, LX/42R;->A07(LX/42R;I)Z

    move-result v9

    :cond_a
    const/4 v2, 0x0

    if-eqz v9, :cond_c

    const v0, -0xa5eb63e

    invoke-static {v4, v0}, LX/2ag;->A06(LX/NqU;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/42R;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/CIb;

    invoke-direct {v0, v6, v1}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/251;

    if-eqz v0, :cond_c

    iget-object v2, v0, LX/251;->A01:LX/42R;

    const v0, 0x6942258

    invoke-interface {v2, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const v0, 0xa8e0780

    invoke-interface {v2, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v8

    if-nez v1, :cond_d

    const v0, 0x1c56f

    invoke-interface {v2, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/MCm;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    :goto_6
    const v0, 0x7f0823a1    # 1.8096E38f

    invoke-static {v8, v1, v4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/IHf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/IHf;->A01:Ljava/lang/String;

    iput-object v1, v2, LX/IHf;->A03:Ljava/lang/String;

    iput-object v4, v2, LX/IHf;->A02:Ljava/lang/String;

    iput v0, v2, LX/IHf;->A00:I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_c
    new-instance v0, LX/KHT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/KHT;->A01:Ljava/util/List;

    iput-object v6, v0, LX/KHT;->A02:LX/1tc;

    iput-boolean v7, v0, LX/KHT;->A03:Z

    iput-object v2, v0, LX/KHT;->A00:LX/IHf;

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/B7C;->A03:LX/AWJ;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v7, v7}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v0

    iput-object v0, v3, LX/B7C;->A02:LX/FAK;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_d
    const v0, 0x6942258

    invoke-interface {v2, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x1c56f

    invoke-interface {v2, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/MCm;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6
.end method
