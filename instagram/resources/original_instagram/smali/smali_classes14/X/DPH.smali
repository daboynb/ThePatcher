.class public final LX/DPH;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/DPH;->$t:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/5i2;
    .locals 0

    check-cast p0, LX/BQH;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/BQH;->A02()LX/5i2;

    move-result-object p0

    return-object p0
.end method

.method public static A01(Ljava/lang/Object;)LX/5i2;
    .locals 4

    check-cast p0, LX/I9r;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/I9r;->A01:Ljava/lang/String;

    instance-of v0, p0, LX/QFC;

    if-eqz v0, :cond_0

    check-cast p0, LX/QFC;

    iget-boolean v2, p0, LX/QFC;->A02:Z

    :goto_0
    const/4 v1, 0x0

    new-instance v0, LX/5i2;

    invoke-direct {v0, v3, v2, v1}, LX/5i2;-><init>(Ljava/lang/String;ZZ)V

    return-object v0

    :cond_0
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public static A02(I)LX/DPH;
    .locals 1

    new-instance v0, LX/DPH;

    invoke-direct {v0, p0}, LX/DPH;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    iget v0, v0, LX/DPH;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    check-cast v15, LX/7ar;

    const/4 v0, 0x0

    invoke-static {v15, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-boolean v0, v15, LX/7ar;->A0B:Z

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2
    check-cast v15, LX/H9h;

    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v4, LX/26W;->A00:LX/26W;

    const/4 v3, 0x1

    iget-boolean v2, v15, LX/H9h;->A03:Z

    iget-object v1, v15, LX/H9h;->A01:Ljava/lang/String;

    iget-object v0, v15, LX/H9h;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v4, v3, v2}, LX/H9h;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)LX/H9h;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v15, LX/H9h;

    const/4 v4, 0x0

    invoke-static {v15, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v15, LX/H9h;->A02:Ljava/util/List;

    iget-boolean v2, v15, LX/H9h;->A03:Z

    iget-object v1, v15, LX/H9h;->A01:Ljava/lang/String;

    iget-object v0, v15, LX/H9h;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v3, v4, v2}, LX/H9h;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)LX/H9h;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v15, LX/H9h;

    const/4 v3, 0x0

    invoke-static {v15, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const-string v1, ""

    iget-object v0, v15, LX/H9h;->A02:Ljava/util/List;

    invoke-static {v2, v1, v0, v3, v3}, LX/H9h;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)LX/H9h;

    move-result-object v0

    return-object v0

    :pswitch_5
    const/4 v1, 0x0

    sget-object v3, LX/26W;->A00:LX/26W;

    const/4 v4, 0x0

    const-string v2, ""

    new-instance v0, LX/H9h;

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/H9h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-object v0

    :pswitch_6
    check-cast v15, LX/I9d;

    const/4 v3, 0x0

    invoke-static {v15, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v15, LX/I9d;->A00:Ljava/lang/String;

    iget-boolean v1, v15, LX/I9d;->A04:Z

    new-instance v0, LX/5i2;

    invoke-direct {v0, v2, v1, v3}, LX/5i2;-><init>(Ljava/lang/String;ZZ)V

    return-object v0

    :pswitch_7
    check-cast v15, Ljava/util/AbstractMap;

    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v15}, Ljava/util/AbstractMap;->clear()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_8
    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v15}, LX/3Jv;->A00(Ljava/lang/String;)LX/3Jw;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, LX/5A5;->A00(Ljava/lang/String;)LX/5A7;

    move-result-object v0

    return-object v0

    :pswitch_a
    sget-object v0, LX/5fx;->A01:Ljava/util/Map;

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, LX/5fx;->A07:LX/5fx;

    return-object v0

    :pswitch_b
    invoke-static {v15}, LX/DPH;->A00(Ljava/lang/Object;)LX/5i2;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {v15}, LX/DPH;->A00(Ljava/lang/Object;)LX/5i2;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v15, LX/4aZ;

    iget-object v0, v15, LX/4aZ;->A28:Ljava/lang/String;

    return-object v0

    :pswitch_e
    invoke-static {v15}, LX/DPH;->A01(Ljava/lang/Object;)LX/5i2;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {v15}, LX/DPH;->A01(Ljava/lang/Object;)LX/5i2;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {v15}, LX/DPH;->A01(Ljava/lang/Object;)LX/5i2;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {v15}, LX/DPH;->A01(Ljava/lang/Object;)LX/5i2;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {v15}, LX/DPH;->A01(Ljava/lang/Object;)LX/5i2;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v15, LX/4Hv;

    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/H0a;

    invoke-direct {v0, v15}, LX/29E;-><init>(LX/4Hv;)V

    return-object v0

    :pswitch_14
    invoke-static {v15}, LX/121;->A1K(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_15
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_16
    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v15, LX/QwE;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v15, LX/QwE;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v15, LX/Qw9;

    if-nez v0, :cond_1

    instance-of v0, v15, LX/C6X;

    if-eqz v0, :cond_0

    move-object v0, v15

    check-cast v0, LX/C6X;

    iget-boolean v0, v0, LX/C6X;->A07:Z

    if-nez v0, :cond_1

    :cond_0
    instance-of v0, v15, LX/UCa;

    if-nez v0, :cond_1

    instance-of v0, v15, LX/QwE;

    if-nez v0, :cond_1

    instance-of v0, v15, LX/H72;

    if-nez v0, :cond_1

    goto :goto_0

    :pswitch_19
    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v15, LX/UCa;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v15, LX/UCa;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v15, LX/Qw9;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v15, LX/Qw9;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :goto_0
    instance-of v0, v15, LX/E4Y;

    if-eqz v0, :cond_2

    check-cast v15, LX/E4Y;

    iget-object v1, v15, LX/E4Y;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_1e
    check-cast v15, LX/H9U;

    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v15, v0}, LX/Tg3;->A07(LX/H9U;Z)LX/H9U;

    move-result-object v0

    return-object v0

    :pswitch_1f
    check-cast v15, LX/H9U;

    const/4 v5, 0x0

    invoke-static {v15, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v15, LX/H9U;->A0O:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/QKP;

    if-eqz v0, :cond_3

    if-eq v2, v1, :cond_4

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.recyclerview.model.AccountsSeeMoreModel"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/QKP;

    iget-object v0, v1, LX/QKP;->A02:Ljava/util/List;

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    const/16 v32, 0xff

    const/4 v6, 0x0

    const/16 v42, 0x1

    const/16 v31, -0x2

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v4

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move/from16 v28, v5

    move/from16 v29, v5

    move/from16 v30, v5

    move/from16 v33, v5

    move/from16 v34, v5

    move/from16 v35, v5

    move/from16 v36, v5

    move/from16 v37, v5

    move/from16 v38, v5

    move/from16 v39, v5

    move/from16 v40, v5

    move/from16 v41, v5

    invoke-static/range {v6 .. v42}, LX/H9U;->A00(LX/HG0;LX/UBm;LX/G9w;LX/4vm;Lcom/instagram/search/common/analytics/SearchContext;LX/S9a;LX/H8h;LX/QxW;LX/H9R;LX/H9U;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IIIIIZZZZZZZZZZ)LX/H9U;

    move-result-object v0

    return-object v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :pswitch_20
    check-cast v15, LX/AGU;

    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v15, LX/AGU;->A09:Ljava/lang/Integer;

    const-string v1, "is_prefetch"

    const-string v0, "1"

    invoke-virtual {v15, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v15

    :pswitch_21
    check-cast v15, LX/H9U;

    const/4 v0, 0x0

    invoke-static {v15, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v15, v0}, LX/H9U;->A05(LX/H9U;Ljava/lang/Integer;)LX/H9U;

    move-result-object v0

    return-object v0

    :pswitch_22
    check-cast v15, LX/H9U;

    const/4 v0, 0x0

    invoke-static {v15, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v1, v15, LX/H9U;->A0e:Z

    const/16 v0, 0x1ff

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-static {v15, v0}, LX/H9U;->A04(LX/H9U;I)LX/H9U;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v1, 0x1

    const v0, -0x800001

    invoke-static {v2, v15, v0, v1}, LX/H9U;->A02(LX/H8h;LX/H9U;IZ)LX/H9U;

    move-result-object v0

    return-object v0

    :pswitch_23
    check-cast v15, LX/H9U;

    const/4 v0, 0x0

    invoke-static {v15, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x17f

    invoke-static {v15, v0}, LX/H9U;->A04(LX/H9U;I)LX/H9U;

    move-result-object v0

    return-object v0

    :pswitch_24
    check-cast v15, LX/H9U;

    const/4 v0, 0x0

    invoke-static {v15, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v15, v0}, LX/Tg3;->A07(LX/H9U;Z)LX/H9U;

    move-result-object v0

    return-object v0

    :pswitch_25
    check-cast v15, LX/H9U;

    const/4 v0, 0x0

    invoke-static {v15, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v16, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v32, 0x17f

    const/4 v6, 0x0

    const/16 v41, 0x1

    const/16 v31, -0x9

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move/from16 v28, v0

    move/from16 v29, v0

    move/from16 v30, v0

    move/from16 v33, v0

    move/from16 v34, v0

    move/from16 v35, v0

    move/from16 v36, v0

    move/from16 v37, v0

    move/from16 v38, v0

    move/from16 v39, v0

    move/from16 v40, v0

    move/from16 v42, v0

    invoke-static/range {v6 .. v42}, LX/H9U;->A00(LX/HG0;LX/UBm;LX/G9w;LX/4vm;Lcom/instagram/search/common/analytics/SearchContext;LX/S9a;LX/H8h;LX/QxW;LX/H9R;LX/H9U;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IIIIIZZZZZZZZZZ)LX/H9U;

    move-result-object v0

    return-object v0

    :pswitch_26
    check-cast v15, LX/I9v;

    const/4 v3, 0x0

    invoke-static {v15, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v15, LX/I9v;->A03:Ljava/lang/String;

    iget-boolean v1, v15, LX/I9v;->A06:Z

    new-instance v0, LX/5i2;

    invoke-direct {v0, v2, v1, v3}, LX/5i2;-><init>(Ljava/lang/String;ZZ)V

    return-object v0

    :pswitch_27
    sget-object v0, LX/4FN;->A01:Ljava/util/Map;

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, LX/4FN;->A09:LX/4FN;

    return-object v0

    :pswitch_28
    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, LX/FAq;->A00(Ljava/lang/String;)LX/8Vm;

    move-result-object v0

    :cond_6
    return-object v0

    :pswitch_29
    check-cast v15, LX/5ph;

    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v15}, LX/5ph;->A0B()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2a
    check-cast v15, LX/GKd;

    const/4 v3, 0x0

    invoke-static {v15, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v15, LX/GKd;->A02:LX/6dh;

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/6dh;->A01:Ljava/lang/String;

    iget-boolean v1, v0, LX/6dh;->A02:Z

    :goto_3
    new-instance v0, LX/5i2;

    invoke-direct {v0, v2, v1, v3}, LX/5i2;-><init>(Ljava/lang/String;ZZ)V

    return-object v0

    :cond_7
    const/4 v2, 0x0

    const/4 v1, 0x0

    goto :goto_3

    :pswitch_2b
    check-cast v15, LX/3vR;

    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, v15, LX/3vR;->A2W:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2c
    check-cast v15, LX/7bB;

    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v15, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_2d
    check-cast v15, LX/Jmo;

    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v15}, LX/Jmo;->CEr()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v15}, LX/Jmo;->DRu()Z

    move-result v2

    invoke-interface {v15}, LX/Jmo;->DSE()Z

    move-result v1

    new-instance v0, LX/5i2;

    invoke-direct {v0, v3, v2, v1}, LX/5i2;-><init>(Ljava/lang/String;ZZ)V

    return-object v0

    :pswitch_2e
    invoke-static {v15}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2f
    invoke-static {v15}, LX/DPH;->A00(Ljava/lang/Object;)LX/5i2;

    move-result-object v0

    return-object v0

    :pswitch_30
    invoke-static {v15}, LX/DPH;->A00(Ljava/lang/Object;)LX/5i2;

    move-result-object v0

    return-object v0

    :pswitch_31
    invoke-static {v15}, LX/DPH;->A00(Ljava/lang/Object;)LX/5i2;

    move-result-object v0

    return-object v0

    :pswitch_32
    invoke-static {v15}, LX/DPH;->A00(Ljava/lang/Object;)LX/5i2;

    move-result-object v0

    return-object v0

    :pswitch_33
    invoke-static {v15}, LX/DPH;->A00(Ljava/lang/Object;)LX/5i2;

    move-result-object v0

    return-object v0

    :pswitch_34
    invoke-static {v15}, LX/DPH;->A00(Ljava/lang/Object;)LX/5i2;

    move-result-object v0

    return-object v0

    :pswitch_35
    invoke-static {v15}, LX/DPH;->A00(Ljava/lang/Object;)LX/5i2;

    move-result-object v0

    return-object v0

    :pswitch_36
    check-cast v15, Lcom/instagram/api/schemas/IGPostTriggerExperienceData;

    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v15}, Lcom/instagram/api/schemas/IGPostTriggerExperienceData;->B02()Lcom/instagram/api/schemas/IGPostTriggerExperienceDataAdditionalSpecs;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGPostTriggerExperienceDataAdditionalSpecs;->Bb4()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v2, v3}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v15}, Lcom/instagram/api/schemas/IGPostTriggerExperienceData;->BZr()LX/8oH;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v15}, Lcom/instagram/api/schemas/IGPostTriggerExperienceData;->BZr()LX/8oH;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    :cond_9
    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\n\t- enabled entrypoints: "

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    move-object v2, v3

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_20
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_15
        :pswitch_14
        :pswitch_27
        :pswitch_27
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_0
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_15
        :pswitch_26
        :pswitch_26
        :pswitch_35
        :pswitch_36
    .end packed-switch
.end method
