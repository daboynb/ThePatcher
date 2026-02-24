.class public final LX/QjX;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/QjX;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/QjX;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/QjX;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-boolean p4, p0, LX/QjX;->A02:Z

    .line 268435463
    .line 268435464
    const/4 v0, 0x1

    .line 268435465
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/0RQ;IZ)V
    .locals 1

    iput p3, p0, LX/QjX;->$t:I

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/QjX;->A00:Ljava/lang/Object;

    iput-boolean p4, p0, LX/QjX;->A02:Z

    iput-object p1, p0, LX/QjX;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/QjX;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/QjX;->A02:Z

    iput-object p1, p0, LX/QjX;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/QjX;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/239;->A1C(Ljava/lang/Object;)LX/WWa;

    move-result-object v5

    iget-object v4, p0, LX/QjX;->A00:Ljava/lang/Object;

    check-cast v4, LX/0RQ;

    const/16 v0, 0x3e

    new-instance v3, LX/BJD;

    invoke-direct {v3, v0}, LX/BJD;-><init>(I)V

    iget-object v2, p0, LX/QjX;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    new-instance v1, LX/SAf;

    invoke-direct {v1, v2, v0}, LX/SAf;-><init>(Ljava/lang/Object;I)V

    const v0, 0x54c0502a

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "linked_media_selection_grid_item"

    invoke-static {v5, v0, v3, v1, v4}, LX/BGa;->A01(LX/WWa;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/4ba;LX/0RQ;)V

    iget-boolean v0, p0, LX/QjX;->A02:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x3f

    new-instance v9, LX/BJD;

    invoke-direct {v9, v0}, LX/BJD;-><init>(I)V

    sget-object v10, LX/Mx1;->A00:Lkotlin/jvm/functions/Function3;

    const-string v6, "spinner"

    move-object v7, v6

    move-object v8, v6

    invoke-virtual/range {v5 .. v10}, LX/WWa;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v0, p0, LX/QjX;->A02:Z

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    iget-object v1, p0, LX/QjX;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;

    iget-object v0, p0, LX/QjX;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A14(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A0d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/QjX;->A01:Ljava/lang/Object;

    check-cast v3, LX/0em;

    iget-object v2, p0, LX/QjX;->A00:Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v5, 0xb

    new-instance v1, LX/Q2A;

    invoke-direct/range {v1 .. v6}, LX/Q2A;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/239;->A1C(Ljava/lang/Object;)LX/WWa;

    move-result-object v5

    iget-object v4, p0, LX/QjX;->A01:Ljava/lang/Object;

    check-cast v4, LX/0RQ;

    const/16 v0, 0x3a

    new-instance v3, LX/Aog;

    invoke-direct {v3, v0}, LX/Aog;-><init>(I)V

    iget-object v2, p0, LX/QjX;->A00:Ljava/lang/Object;

    const/16 v0, 0x13

    new-instance v1, LX/SAf;

    invoke-direct {v1, v2, v0}, LX/SAf;-><init>(Ljava/lang/Object;I)V

    const v0, 0x70452177

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "saved_items"

    invoke-static {v5, v0, v3, v1, v4}, LX/BGa;->A01(LX/WWa;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/4ba;LX/0RQ;)V

    iget-boolean v0, p0, LX/QjX;->A02:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x2b

    new-instance v6, LX/OfU;

    invoke-direct {v6, v0}, LX/OfU;-><init>(I)V

    sget-object v9, LX/Mf7;->A00:LX/4ba;

    const/16 v0, 0x426

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x6

    move-object v8, v6

    invoke-virtual/range {v5 .. v10}, LX/WWa;->A01(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/4ba;I)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/239;->A1C(Ljava/lang/Object;)LX/WWa;

    move-result-object v4

    iget-object v3, p0, LX/QjX;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    const/16 v0, 0x42

    new-instance v5, LX/OfR;

    invoke-direct {v5, v3, v0}, LX/OfR;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/QjX;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    new-instance v1, LX/SMA;

    invoke-direct {v1, v0, v3, v2}, LX/SMA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x4c1ea2e2

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v8

    const-string v6, "media_item"

    move-object v7, v5

    invoke-virtual/range {v4 .. v9}, LX/WWa;->A01(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/4ba;I)V

    iget-boolean v0, p0, LX/QjX;->A02:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    new-instance v8, LX/Aog;

    invoke-direct {v8, v0}, LX/Aog;-><init>(I)V

    sget-object v9, LX/Me1;->A00:Lkotlin/jvm/functions/Function3;

    const/16 v0, 0x53d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "loading"

    move-object v6, v5

    invoke-virtual/range {v4 .. v9}, LX/WWa;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {p1}, LX/239;->A1D(Ljava/lang/Object;)LX/ESN;

    move-result-object v6

    iget-object v8, p0, LX/QjX;->A00:Ljava/lang/Object;

    check-cast v8, LX/ESA;

    iget-object v0, v8, LX/ESA;->A02:Ljava/util/List;

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v7

    const/4 v0, 0x0

    new-instance v5, LX/Aog;

    invoke-direct {v5, v0}, LX/Aog;-><init>(I)V

    iget-object v4, p0, LX/QjX;->A01:Ljava/lang/Object;

    check-cast v4, LX/FSx;

    iget-boolean v2, p0, LX/QjX;->A02:Z

    const/4 v0, 0x2

    new-instance v1, LX/SAi;

    invoke-direct {v1, v0, v4, v2}, LX/SAi;-><init>(ILjava/lang/Object;Z)V

    const v0, -0x79b1acb7

    const/4 v3, 0x1

    invoke-static {v1, v0, v3}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v1

    const-string v0, "thread_list_data"

    invoke-static {v6, v0, v5, v1, v7}, LX/140;->A1A(LX/ESN;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/4ba;LX/0RQ;)V

    iget-object v2, v8, LX/ESA;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_6

    sget-object v1, LX/Mc9;->A00:Lkotlin/jvm/functions/Function3;

    const-string v0, "loading_footer"

    invoke-virtual {v6, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_6
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_0

    invoke-static {v4}, LX/279;->A0q(LX/FSx;)LX/CKE;

    move-result-object v1

    iget-boolean v0, v1, LX/CKE;->A06:Z

    if-nez v0, :cond_0

    iput-boolean v3, v1, LX/CKE;->A06:Z

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/CKE;->A0a(Ljava/lang/Integer;)V

    goto/16 :goto_0
.end method
