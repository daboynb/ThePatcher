.class public final LX/Wb0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WBF;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Wb0;->$t:I

    iput-object p1, p0, LX/Wb0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic F5R(LX/H5f;)V
    .locals 0

    return-void
.end method

.method public final synthetic FVD(Ljava/lang/String;Ljava/util/List;)LX/R5a;
    .locals 1

    invoke-static {p0, p1}, LX/RXw;->A00(LX/WBF;Ljava/lang/String;)LX/R5a;

    move-result-object v0

    return-object v0
.end method

.method public final FVE()LX/R5a;
    .locals 16

    move-object/from16 v2, p0

    iget v1, v2, LX/Wb0;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    new-instance v10, LX/E4f;

    invoke-direct {v10, v0}, LX/CVF;-><init>(Z)V

    iget-object v0, v2, LX/Wb0;->A00:Ljava/lang/Object;

    check-cast v0, LX/E1F;

    iget-object v0, v0, LX/E1F;->A0E:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QTl;

    instance-of v0, v1, LX/PR8;

    if-eqz v0, :cond_10

    check-cast v1, LX/PR8;

    iget-object v0, v1, LX/PR8;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v3}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v0

    new-instance v2, LX/C6X;

    invoke-direct {v2, v0}, LX/C6X;-><init>(LX/2a5;)V

    new-instance v1, LX/CSB;

    invoke-direct {v1}, LX/CSB;-><init>()V

    const-string v0, "server"

    iput-object v0, v1, LX/CSB;->A07:Ljava/lang/String;

    const v0, 0x7f133b32

    invoke-static {v1, v0}, LX/94T;->A16(LX/CSB;I)V

    invoke-virtual {v10, v1, v2}, LX/CVF;->A03(LX/CSB;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    new-instance v10, LX/E4f;

    invoke-direct {v10, v5}, LX/CVF;-><init>(Z)V

    iget-object v4, v2, LX/Wb0;->A00:Ljava/lang/Object;

    check-cast v4, LX/FJB;

    iget-object v0, v4, LX/FJB;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, LX/FJB;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x2

    if-le v0, v6, :cond_2

    iget-object v0, v4, LX/FJB;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f130dde

    invoke-static {v4, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/5FE;

    invoke-direct {v3, v0}, LX/5FE;-><init>(Ljava/lang/CharSequence;)V

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/E4Y;

    invoke-direct {v0, v3, v2, v1}, LX/E4Y;-><init>(LX/339;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_1
    invoke-static {v10, v0}, LX/94T;->A15(LX/CVF;Ljava/lang/Object;)V

    iget-object v0, v4, LX/FJB;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v0, v4, LX/FJB;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v1, :cond_1

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_1
    :goto_2
    if-ge v5, v3, :cond_3

    iget-object v0, v4, LX/FJB;->A01:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    new-instance v2, LX/C6X;

    invoke-direct {v2, v0}, LX/C6X;-><init>(LX/2a5;)V

    new-instance v1, LX/CSB;

    invoke-direct {v1}, LX/CSB;-><init>()V

    const v0, 0x7f13551b

    invoke-static {v1, v0}, LX/94T;->A16(LX/CSB;I)V

    invoke-virtual {v10, v1, v2}, LX/CVF;->A03(LX/CSB;Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    const v0, 0x7f130dde

    invoke-static {v4, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/TYo;->A02(Ljava/lang/String;)LX/E4Y;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, v4, LX/FJB;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    const v0, 0x7f130dc4

    invoke-static {v4, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/TYo;->A02(Ljava/lang/String;)LX/E4Y;

    move-result-object v0

    invoke-static {v10, v0}, LX/94T;->A15(LX/CVF;Ljava/lang/Object;)V

    iget-object v0, v4, LX/FJB;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v2}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v0

    new-instance v1, LX/C6X;

    invoke-direct {v1, v0}, LX/C6X;-><init>(LX/2a5;)V

    new-instance v0, LX/CSB;

    invoke-direct {v0}, LX/CSB;-><init>()V

    invoke-virtual {v10, v0, v1}, LX/CVF;->A03(LX/CSB;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    new-instance v10, LX/E4f;

    invoke-direct {v10, v6}, LX/CVF;-><init>(Z)V

    iget-object v3, v2, LX/Wb0;->A00:Ljava/lang/Object;

    check-cast v3, LX/FJC;

    iget-object v0, v3, LX/FJC;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_7

    iget-object v0, v3, LX/FJC;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const-string v8, "https://help.instagram.com/866719006830114"

    const/4 v7, 0x2

    if-le v5, v7, :cond_6

    iget-object v0, v3, LX/FJC;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const v0, 0x7f130860

    invoke-static {v3, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    new-instance v9, LX/5FE;

    invoke-direct {v9, v0}, LX/5FE;-><init>(Ljava/lang/CharSequence;)V

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/E4Y;

    invoke-direct {v0, v9, v2, v1}, LX/E4Y;-><init>(LX/339;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_4
    invoke-static {v10, v0}, LX/94T;->A15(LX/CVF;Ljava/lang/Object;)V

    const v2, 0x7f13085e

    const v1, 0x7f130dc6

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/194;->A0h(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/DG5;

    invoke-direct {v1, v2, v0, v8}, LX/DG5;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v10, v0, v1}, LX/CVF;->A05(Ljava/lang/Integer;Ljava/lang/Object;)V

    iget-object v0, v3, LX/FJC;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_5
    :goto_5
    if-ge v6, v5, :cond_7

    iget-object v0, v3, LX/FJC;->A01:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    new-instance v2, LX/C6X;

    invoke-direct {v2, v0}, LX/C6X;-><init>(LX/2a5;)V

    new-instance v1, LX/CSB;

    invoke-direct {v1}, LX/CSB;-><init>()V

    const-string v0, "approval_search_item_state_source"

    iput-object v0, v1, LX/CSB;->A07:Ljava/lang/String;

    const v0, 0x7f130854

    invoke-static {v1, v0}, LX/94T;->A16(LX/CSB;I)V

    invoke-virtual {v10, v1, v2}, LX/CVF;->A03(LX/CSB;Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_6
    const v0, 0x7f130860

    invoke-static {v3, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/TYo;->A02(Ljava/lang/String;)LX/E4Y;

    move-result-object v0

    goto :goto_4

    :cond_7
    iget-object v0, v3, LX/FJC;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    const v0, 0x7f135dc2

    invoke-static {v3, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/TYo;->A02(Ljava/lang/String;)LX/E4Y;

    move-result-object v0

    invoke-static {v10, v0}, LX/94T;->A15(LX/CVF;Ljava/lang/Object;)V

    const v0, 0x7f135dc3

    invoke-static {v3, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/DG5;

    invoke-direct {v1, v2, v0, v0}, LX/DG5;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v10, v0, v1}, LX/CVF;->A05(Ljava/lang/Integer;Ljava/lang/Object;)V

    iget-object v0, v3, LX/FJC;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v3}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v0

    new-instance v2, LX/C6X;

    invoke-direct {v2, v0}, LX/C6X;-><init>(LX/2a5;)V

    new-instance v1, LX/CSB;

    invoke-direct {v1}, LX/CSB;-><init>()V

    const/16 v0, 0x38f

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/CSB;->A07:Ljava/lang/String;

    const v0, 0x7f13084f

    invoke-static {v1, v0}, LX/94T;->A16(LX/CSB;I)V

    sget-object v0, LX/6vS;->A04:LX/6vS;

    iput-object v0, v1, LX/CSB;->A02:LX/6vS;

    iput-boolean v4, v1, LX/CSB;->A0E:Z

    invoke-virtual {v10, v1, v2}, LX/CVF;->A03(LX/CSB;Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    iget-object v3, v2, LX/Wb0;->A00:Ljava/lang/Object;

    check-cast v3, LX/M9B;

    iget-object v0, v3, LX/M9B;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/E6t;

    const/4 v2, 0x0

    new-instance v10, LX/E4f;

    invoke-direct {v10, v2}, LX/CVF;-><init>(Z)V

    iget-object v0, v9, LX/E6t;->A09:Ljava/util/Map;

    invoke-static {v0}, LX/368;->A10(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    const/4 v4, 0x0

    new-instance v10, LX/E4f;

    invoke-direct {v10, v4}, LX/CVF;-><init>(Z)V

    iget-object v3, v2, LX/Wb0;->A00:Ljava/lang/Object;

    check-cast v3, LX/M9N;

    iget-object v0, v3, LX/M9N;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v3, LX/M9N;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x2

    if-le v0, v6, :cond_b

    iget-object v0, v3, LX/M9N;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const v0, 0x7f130dde

    invoke-static {v3, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/5FE;

    invoke-direct {v5, v0}, LX/5FE;-><init>(Ljava/lang/CharSequence;)V

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/E4Y;

    invoke-direct {v0, v5, v2, v1}, LX/E4Y;-><init>(LX/339;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_8
    invoke-static {v10, v0}, LX/94T;->A15(LX/CVF;Ljava/lang/Object;)V

    iget-object v0, v3, LX/M9N;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v0, v3, LX/M9N;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v1, :cond_a

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_a
    :goto_9
    if-ge v4, v2, :cond_c

    iget-object v0, v3, LX/M9N;->A06:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    new-instance v1, LX/C6X;

    invoke-direct {v1, v0}, LX/C6X;-><init>(LX/2a5;)V

    invoke-static {v3, v0}, LX/M9N;->A00(LX/M9N;LX/2a5;)LX/CSB;

    move-result-object v0

    invoke-virtual {v10, v0, v1}, LX/CVF;->A03(LX/CSB;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_b
    const v0, 0x7f130dde

    invoke-static {v3, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/TYo;->A02(Ljava/lang/String;)LX/E4Y;

    move-result-object v0

    goto :goto_8

    :cond_c
    iget-object v0, v3, LX/M9N;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    const v0, 0x7f130dc4

    invoke-static {v3, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/TYo;->A02(Ljava/lang/String;)LX/E4Y;

    move-result-object v0

    invoke-static {v10, v0}, LX/94T;->A15(LX/CVF;Ljava/lang/Object;)V

    iget-object v0, v3, LX/M9N;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v2}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v0

    new-instance v1, LX/C6X;

    invoke-direct {v1, v0}, LX/C6X;-><init>(LX/2a5;)V

    invoke-static {v3, v0}, LX/M9N;->A00(LX/M9N;LX/2a5;)LX/CSB;

    move-result-object v0

    invoke-virtual {v10, v0, v1}, LX/CVF;->A03(LX/CSB;Ljava/lang/Object;)V

    goto :goto_a

    :cond_d
    iget-object v1, v9, LX/E6t;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v9, LX/E6t;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v15, 0x0

    if-nez v0, :cond_f

    :cond_e
    const/4 v15, 0x1

    :cond_f
    const v0, 0x7f130dcc

    invoke-static {v3, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f130dcb

    invoke-static {v3, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v13

    sget-object v11, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static/range {v9 .. v15}, LX/E6t;->A02(LX/E6t;LX/E4f;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v14, v9, LX/E6t;->A07:Ljava/util/List;

    invoke-static {v1}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v15

    const v0, 0x7f13551b

    invoke-static {v3, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static/range {v9 .. v15}, LX/E6t;->A02(LX/E6t;LX/E4f;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    const v0, 0x7f130dc4

    invoke-static {v3, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v6

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    move-object v7, v13

    move-object v8, v1

    move v9, v2

    invoke-static/range {v3 .. v9}, LX/E6t;->A02(LX/E6t;LX/E4f;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_10
    invoke-virtual {v10}, LX/CVF;->A01()LX/R5a;

    move-result-object v0

    return-object v0
.end method

.method public final FVF(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/R5a;
    .locals 12

    iget v2, p0, LX/Wb0;->$t:I

    move-object/from16 v1, p4

    if-eqz v2, :cond_a

    const/4 v0, 0x1

    if-eq v2, v0, :cond_9

    const/4 v0, 0x2

    if-eq v2, v0, :cond_7

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v8, 0x0

    new-instance v5, LX/CVF;

    invoke-direct {v5, v8}, LX/CVF;-><init>(Z)V

    iget-object v7, p0, LX/Wb0;->A00:Ljava/lang/Object;

    check-cast v7, LX/E1F;

    iget-object v0, v7, LX/E1F;->A0E:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/QTl;

    instance-of v0, v6, LX/PR8;

    if-eqz v0, :cond_b

    invoke-static {v1, p3}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/C6X;

    move-object v0, v6

    check-cast v0, LX/PR8;

    iget-object v2, v0, LX/PR8;->A00:Ljava/util/List;

    invoke-virtual {v10}, LX/C6X;->A06()LX/C6b;

    move-result-object v1

    iget-object v0, v7, LX/E1F;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/223;->A0a(Lcom/instagram/common/session/UserSession;LX/C6b;)LX/2a5;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "server"

    new-instance v9, LX/CSB;

    invoke-direct {v9}, LX/CSB;-><init>()V

    iput-object v0, v9, LX/CSB;->A07:Ljava/lang/String;

    if-eqz v1, :cond_0

    const v0, 0x7f133b32

    invoke-static {v9, v0}, LX/94T;->A16(LX/CSB;I)V

    sget-object v0, LX/6vS;->A07:LX/6vS;

    :goto_1
    iput-object v0, v9, LX/CSB;->A02:LX/6vS;

    invoke-virtual {v5, v9, v10}, LX/CVF;->A02(LX/CSB;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f133b31

    invoke-static {v9, v0}, LX/94T;->A16(LX/CSB;I)V

    iget-object v0, v7, LX/E1F;->A0E:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QTl;

    instance-of v0, v2, LX/PRH;

    const/4 v4, 0x0

    if-nez v0, :cond_2

    instance-of v0, v2, LX/PR8;

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/E1F;->A07:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v1, v7, LX/E1F;->A00:LX/JHQ;

    sget-object v0, LX/JHQ;->A04:LX/JHQ;

    if-ne v1, v0, :cond_1

    check-cast v2, LX/PR8;

    iget-object v0, v2, LX/PR8;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v0, v7, LX/E1F;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8202dd002008c1L

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    if-ge v3, v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    iput-boolean v4, v9, LX/CSB;->A09:Z

    sget-object v0, LX/6vS;->A04:LX/6vS;

    goto :goto_1

    :cond_3
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-instance v5, LX/CVF;

    invoke-direct {v5, v2}, LX/CVF;-><init>(Z)V

    invoke-static {v1, p3}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/C6X;

    invoke-virtual {v3}, LX/C6X;->A06()LX/C6b;

    move-result-object v1

    iget-object v0, p0, LX/Wb0;->A00:Ljava/lang/Object;

    check-cast v0, LX/L9W;

    iget-object v0, v0, LX/L9W;->A09:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/223;->A0a(Lcom/instagram/common/session/UserSession;LX/C6b;)LX/2a5;

    move-result-object v1

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->DRX()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->B3j()LX/JID;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    if-ne v1, v0, :cond_5

    new-instance v1, LX/CSB;

    invoke-direct {v1}, LX/CSB;-><init>()V

    const v0, 0x7f13551b

    invoke-static {v1, v0}, LX/94T;->A16(LX/CSB;I)V

    sget-object v0, LX/6vS;->A07:LX/6vS;

    :goto_3
    iput-object v0, v1, LX/CSB;->A02:LX/6vS;

    :goto_4
    invoke-virtual {v5, v1, v3}, LX/CVF;->A02(LX/CSB;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    new-instance v1, LX/CSB;

    invoke-direct {v1}, LX/CSB;-><init>()V

    const v0, 0x7f13619d

    invoke-static {v1, v0}, LX/94T;->A16(LX/CSB;I)V

    sget-object v0, LX/6vS;->A04:LX/6vS;

    goto :goto_3

    :cond_6
    new-instance v1, LX/CSB;

    invoke-direct {v1}, LX/CSB;-><init>()V

    const v0, 0x7f130854

    invoke-static {v1, v0}, LX/94T;->A16(LX/CSB;I)V

    sget-object v0, LX/6vS;->A07:LX/6vS;

    iput-object v0, v1, LX/CSB;->A02:LX/6vS;

    iput-boolean v2, v1, LX/CSB;->A09:Z

    goto :goto_4

    :cond_7
    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v5, LX/CVF;

    invoke-direct {v5, v0}, LX/CVF;-><init>(Z)V

    invoke-static {v1, p3}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/C6X;

    invoke-virtual {v4}, LX/C6X;->A06()LX/C6b;

    move-result-object v1

    iget-object v0, p0, LX/Wb0;->A00:Ljava/lang/Object;

    check-cast v0, LX/L9W;

    iget-object v0, v0, LX/L9W;->A09:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/223;->A0a(Lcom/instagram/common/session/UserSession;LX/C6b;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->B8B()LX/JID;

    move-result-object v3

    sget-object v2, LX/JID;->A06:LX/JID;

    const-string v0, "approval_search_item_state_source"

    new-instance v1, LX/CSB;

    invoke-direct {v1}, LX/CSB;-><init>()V

    iput-object v0, v1, LX/CSB;->A07:Ljava/lang/String;

    if-ne v3, v2, :cond_8

    const v0, 0x7f130854

    invoke-static {v1, v0}, LX/94T;->A16(LX/CSB;I)V

    sget-object v0, LX/6vS;->A07:LX/6vS;

    :goto_6
    iput-object v0, v1, LX/CSB;->A02:LX/6vS;

    invoke-virtual {v5, v1, v4}, LX/CVF;->A02(LX/CSB;Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    const v0, 0x7f13084f

    invoke-static {v1, v0}, LX/94T;->A16(LX/CSB;I)V

    sget-object v0, LX/6vS;->A04:LX/6vS;

    goto :goto_6

    :cond_9
    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Wb0;->A00:Ljava/lang/Object;

    check-cast v0, LX/M9B;

    iget-object v0, v0, LX/M9B;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/E6t;

    invoke-static {v1, p3}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v5, LX/CVF;

    invoke-direct {v5, v0}, LX/CVF;-><init>(Z)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C6X;

    invoke-virtual {v2}, LX/C6X;->A06()LX/C6b;

    move-result-object v1

    iget-object v0, v4, LX/E6t;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/223;->A0a(Lcom/instagram/common/session/UserSession;LX/C6b;)LX/2a5;

    move-result-object v0

    invoke-static {v4, v0}, LX/E6t;->A00(LX/E6t;LX/2a5;)LX/CSB;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, LX/CVF;->A02(LX/CSB;Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v5, LX/CVF;

    invoke-direct {v5, v0}, LX/CVF;-><init>(Z)V

    invoke-static {v1, p3}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/C6X;

    iget-object v2, p0, LX/Wb0;->A00:Ljava/lang/Object;

    check-cast v2, LX/M9N;

    invoke-virtual {v3}, LX/C6X;->A06()LX/C6b;

    move-result-object v1

    iget-object v0, v2, LX/L9W;->A09:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/223;->A0a(Lcom/instagram/common/session/UserSession;LX/C6b;)LX/2a5;

    move-result-object v0

    invoke-static {v2, v0}, LX/M9N;->A00(LX/M9N;LX/2a5;)LX/CSB;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, LX/CVF;->A02(LX/CSB;Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    invoke-virtual {v5}, LX/CVF;->A01()LX/R5a;

    move-result-object v0

    return-object v0
.end method
