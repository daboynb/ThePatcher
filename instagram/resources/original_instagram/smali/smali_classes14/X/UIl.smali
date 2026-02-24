.class public final LX/UIl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public A00:LX/Tdr;

.field public A01:Ljava/util/Set;


# direct methods
.method public static A00(LX/4gk;LX/4vm;II)V
    .locals 2

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4gk;->A1V(Ljava/lang/String;)V

    invoke-static {p2, p3}, LX/7RR;->A01(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v0

    invoke-virtual {v0}, LX/5ou;->A01()LX/1Sp;

    move-result-object v1

    const-string v0, "media_type"

    invoke-virtual {p0, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 12

    const/4 v7, 0x0

    invoke-static {v7, p1, p2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, p1, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v2, LX/C7R;

    invoke-interface {p2, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1a

    iget-object v1, p0, LX/UIl;->A01:Ljava/util/Set;

    invoke-virtual {v2}, LX/C7R;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    instance-of v0, v2, LX/PQ8;

    if-eqz v0, :cond_2

    check-cast v2, LX/PQ8;

    iget-object v0, p1, LX/0TP;->A06:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v0, LX/CX6;

    iget-object v5, p0, LX/UIl;->A00:LX/Tdr;

    iget-object v0, v0, LX/CX6;->A00:LX/5Tj;

    iget v8, v0, LX/5Tj;->A01:I

    iget v9, v0, LX/5Tj;->A00:I

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v2, LX/PQ8;->A03:LX/4vm;

    :goto_0
    iget-object v1, v5, LX/Tdr;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/Tdr;->A00:LX/9Tv;

    invoke-static {v0, v1}, LX/955;->A05(LX/9Tv;LX/LjV;)LX/4gk;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v5, LX/Tdr;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, LX/4gk;->A1a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v5, LX/Tdr;->A02:LX/VwK;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2, v6}, LX/VwK;->FXV(LX/C7R;LX/4vm;)LX/2ly;

    move-result-object v11

    :goto_1
    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v6, v8, v9}, LX/UIl;->A00(LX/4gk;LX/4vm;II)V

    invoke-static {}, LX/021;->A0m()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6}, LX/5ol;->A1z(LX/4vm;)Ljava/util/List;

    move-result-object v1

    const-string v0, "product_ids"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v6}, LX/5ol;->A1y(LX/4vm;)Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07M;

    iget-wide v0, v0, LX/07M;->A00:J

    invoke-static {v10, v0, v1}, LX/256;->A1Q(Ljava/util/AbstractCollection;J)V

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    goto :goto_1

    :cond_2
    instance-of v0, v2, LX/24a;

    if-eqz v0, :cond_3

    check-cast v2, LX/24a;

    iget-object v0, p1, LX/0TP;->A06:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v0, LX/CX6;

    iget-object v5, p0, LX/UIl;->A00:LX/Tdr;

    iget-object v0, v0, LX/CX6;->A00:LX/5Tj;

    iget v8, v0, LX/5Tj;->A01:I

    iget v9, v0, LX/5Tj;->A00:I

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v2, LX/24a;->A01:LX/4vm;

    goto :goto_0

    :cond_3
    instance-of v0, v2, LX/PP9;

    if-eqz v0, :cond_6

    check-cast v2, LX/PP9;

    iget-object v0, v2, LX/PP9;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v7, :cond_f

    iget-object v7, v2, LX/PP9;->A04:Ljava/lang/String;

    iget-object v5, v2, LX/PP9;->A01:LX/4vm;

    iget-object v0, p1, LX/0TP;->A06:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v0, LX/CX6;

    iget-object v8, p0, LX/UIl;->A00:LX/Tdr;

    iget-object v0, v0, LX/CX6;->A00:LX/5Tj;

    iget v4, v0, LX/5Tj;->A01:I

    iget v3, v0, LX/5Tj;->A00:I

    iget-object v1, v8, LX/Tdr;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v8, LX/Tdr;->A00:LX/9Tv;

    invoke-static {v0, v1}, LX/955;->A05(LX/9Tv;LX/LjV;)LX/4gk;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v8, LX/Tdr;->A04:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v6, v0}, LX/4gk;->A1a(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v8, LX/Tdr;->A02:LX/VwK;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2, v5}, LX/VwK;->FXV(LX/C7R;LX/4vm;)LX/2ly;

    move-result-object v2

    :goto_3
    const/16 v0, 0x828

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v6, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/4gk;->A1V(Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/7RR;->A01(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {v6, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v6, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "CHANNEL"

    const-string v0, "endpoint_type"

    invoke-virtual {v6, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v2}, LX/Tdr;->A02(LX/4gk;LX/2ly;)V

    invoke-static {v6, v2}, LX/Tdr;->A01(LX/4gk;LX/2ly;)V

    :goto_4
    invoke-virtual {v6}, LX/4gk;->DoV()V

    return-void

    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    instance-of v0, v2, LX/23l;

    if-eqz v0, :cond_c

    check-cast v2, LX/23l;

    iget-object v0, p1, LX/0TP;->A06:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v0, LX/CX6;

    iget-object v4, p0, LX/UIl;->A00:LX/Tdr;

    iget-object v0, v0, LX/CX6;->A00:LX/5Tj;

    iget v9, v0, LX/5Tj;->A01:I

    iget v8, v0, LX/5Tj;->A00:I

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/Tdr;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/Tdr;->A00:LX/9Tv;

    invoke-static {v0, v1}, LX/955;->A05(LX/9Tv;LX/LjV;)LX/4gk;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v2, LX/23l;->A01:LX/1OQ;

    invoke-virtual {v1}, LX/1OQ;->A00()LX/7bB;

    move-result-object v0

    iget-object v7, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v7, :cond_19

    invoke-static {v7}, LX/955;->A0w(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v5, v0}, LX/4gk;->A1l(Ljava/lang/String;)V

    :cond_7
    iget-object v0, v4, LX/Tdr;->A04:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v5, v0}, LX/4gk;->A1a(Ljava/lang/String;)V

    :cond_8
    iget-object v0, v4, LX/Tdr;->A02:LX/VwK;

    if-eqz v0, :cond_b

    invoke-interface {v0, v2, v7}, LX/VwK;->FXV(LX/C7R;LX/4vm;)LX/2ly;

    move-result-object v6

    :goto_5
    iget-object v1, v1, LX/1OQ;->A0A:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v7, v9, v8}, LX/UIl;->A00(LX/4gk;LX/4vm;II)V

    const-wide/16 v0, 0x18

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v6}, LX/Tdr;->A02(LX/4gk;LX/2ly;)V

    invoke-static {v5, v6}, LX/Tdr;->A00(LX/4gk;LX/2ly;)V

    invoke-static {v5, v6}, LX/Tdr;->A01(LX/4gk;LX/2ly;)V

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C7r()LX/YmA;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/YmA;->CKN()Ljava/lang/String;

    move-result-object v1

    :goto_6
    const/16 v0, 0x57c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/4gk;->DoV()V

    :cond_9
    iget-object v1, v4, LX/Tdr;->A03:LX/Rxy;

    if-eqz v1, :cond_1a

    invoke-virtual {v2}, LX/C7R;->A02()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_17

    const-string v4, ""

    goto/16 :goto_9

    :cond_a
    const/4 v1, 0x0

    goto :goto_6

    :cond_b
    const/4 v6, 0x0

    goto :goto_5

    :cond_c
    instance-of v0, v2, LX/PPP;

    if-eqz v0, :cond_1a

    check-cast v2, LX/PPP;

    iget-object v4, v2, LX/PPP;->A01:LX/SEX;

    iget-object v0, p1, LX/0TP;->A06:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v0, LX/CX6;

    iget-object v5, p0, LX/UIl;->A00:LX/Tdr;

    iget-object v0, v0, LX/CX6;->A00:LX/5Tj;

    iget v3, v0, LX/5Tj;->A01:I

    iget v2, v0, LX/5Tj;->A00:I

    iget-object v1, v5, LX/Tdr;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/Tdr;->A00:LX/9Tv;

    invoke-static {v0, v1}, LX/955;->A05(LX/9Tv;LX/LjV;)LX/4gk;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v4, LX/SEX;->A03:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0, v7}, LX/955;->A0P(Ljava/util/List;I)LX/4vm;

    move-result-object v1

    iget-object v0, v5, LX/Tdr;->A04:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v6, v0}, LX/4gk;->A1a(Ljava/lang/String;)V

    :cond_d
    invoke-static {v6, v1, v3, v2}, LX/UIl;->A00(LX/4gk;LX/4vm;II)V

    invoke-static {}, LX/021;->A0m()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v6, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, LX/Tdr;->A02:LX/VwK;

    if-eqz v0, :cond_e

    invoke-interface {v0, v4}, LX/VwK;->FXU(LX/SEX;)LX/2ly;

    move-result-object v0

    :goto_7
    invoke-static {v6, v0}, LX/Tdr;->A02(LX/4gk;LX/2ly;)V

    goto/16 :goto_4

    :cond_e
    const/4 v0, 0x0

    goto :goto_7

    :cond_f
    iget-object v0, p1, LX/0TP;->A06:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v0, LX/CX6;

    iget-object v5, p0, LX/UIl;->A00:LX/Tdr;

    iget-object v0, v0, LX/CX6;->A00:LX/5Tj;

    iget v8, v0, LX/5Tj;->A01:I

    iget v9, v0, LX/5Tj;->A00:I

    iget-object v6, v2, LX/PP9;->A01:LX/4vm;

    goto/16 :goto_0

    :cond_10
    move-object v10, v8

    :cond_11
    const-string v0, "merchant_ids"

    invoke-virtual {v4, v0, v10}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v4, v11}, LX/Tdr;->A00(LX/4gk;LX/2ly;)V

    invoke-static {v4, v11}, LX/Tdr;->A02(LX/4gk;LX/2ly;)V

    invoke-static {v4, v11}, LX/Tdr;->A01(LX/4gk;LX/2ly;)V

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C7r()LX/YmA;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/YmA;->CKN()Ljava/lang/String;

    move-result-object v8

    :cond_12
    const/16 v0, 0x57c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v8}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v1

    sget-object v0, LX/5ou;->A0A:LX/5ou;

    if-ne v1, v0, :cond_13

    invoke-static {v6, v7}, LX/8kO;->A09(LX/4vm;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_index"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6, v7}, LX/8kO;->A0G(LX/4vm;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "carousel_media_id"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_8
    const/16 v0, 0x4c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_13
    instance-of v0, v2, LX/PQ8;

    if-eqz v0, :cond_14

    const-string v1, "search_super_account"

    const-string v0, "search_inventory_source"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_15
    iget-object v1, v5, LX/Tdr;->A03:LX/Rxy;

    if-eqz v1, :cond_1a

    invoke-virtual {v2}, LX/C7R;->A02()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_16

    const-string v4, ""

    :cond_16
    instance-of v0, v2, LX/PQ8;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1a

    :cond_17
    :goto_9
    sget-object v2, LX/Te1;->A00:LX/Te1;

    iget-object v1, v1, LX/Rxy;->A00:LX/J6e;

    iget-object v0, v1, LX/J6e;->A15:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Te1;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v1}, LX/J6e;->A17()LX/F2g;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, LX/F2g;->A0y(Ljava/lang/String;Z)V

    return-void

    :cond_18
    const/4 v1, 0x0

    goto :goto_8

    :cond_19
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    return-void
.end method
