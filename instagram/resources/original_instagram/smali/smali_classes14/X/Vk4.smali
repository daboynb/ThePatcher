.class public final LX/Vk4;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/Vk4;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/Vk4;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/Vk4;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/Vk4;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x1

    .line 268435465
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/4vm;LX/3vR;LX/TPL;I)V
    .locals 1

    iput p4, p0, LX/Vk4;->$t:I

    iput-object p1, p0, LX/Vk4;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    if-eq p4, v0, :cond_0

    iput-object p3, p0, LX/Vk4;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Vk4;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/Vk4;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Vk4;->A02:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v2, p0

    move-object/from16 v13, p1

    iget v1, v2, LX/Vk4;->$t:I

    if-eqz v1, :cond_20

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_22

    const/4 v0, 0x3

    if-eq v1, v0, :cond_21

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    check-cast v13, LX/9rz;

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v12, v2, LX/Vk4;->A00:Ljava/lang/Object;

    check-cast v12, LX/4vm;

    if-eqz v12, :cond_0

    iget-object v0, v2, LX/Vk4;->A02:Ljava/lang/Object;

    check-cast v0, LX/TPL;

    iget-object v11, v0, LX/TPL;->A01:LX/WCi;

    iget-object v14, v2, LX/Vk4;->A01:Ljava/lang/Object;

    check-cast v14, LX/3vR;

    iget-object v0, v12, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v16

    sget-object v15, LX/9fW;->A0j:LX/9fW;

    invoke-interface/range {v11 .. v16}, LX/WCi;->GG4(LX/4vm;LX/9rz;LX/3vR;LX/9fW;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    check-cast v13, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v13, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v10, v2, LX/Vk4;->A00:Ljava/lang/Object;

    check-cast v10, LX/4vm;

    if-eqz v10, :cond_0

    iget-object v5, v2, LX/Vk4;->A01:Ljava/lang/Object;

    check-cast v5, LX/3vR;

    iget-object v1, v2, LX/Vk4;->A02:Ljava/lang/Object;

    check-cast v1, LX/TPL;

    sget-object v0, LX/3wC;->A04:LX/3wC;

    invoke-virtual {v5, v0}, LX/3vR;->A0T(LX/3wC;)V

    iget-object v8, v1, LX/TPL;->A01:LX/WCi;

    iget-object v0, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v1, LX/TPL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v10}, LX/0vW;->A0P(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v12

    iget v3, v5, LX/3vR;->A06:I

    invoke-virtual {v10}, LX/4vm;->Bg9()LX/4pi;

    move-result-object v9

    invoke-static {v0, v10}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v15

    iget-object v2, v5, LX/3vR;->A2A:Ljava/lang/String;

    iget-object v1, v5, LX/3vR;->A15:LX/3wC;

    sget-object v0, LX/3wC;->A05:LX/3wC;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    const/4 v14, 0x0

    const/16 v18, -0x1

    move/from16 v17, v3

    move/from16 v19, v4

    move/from16 v21, v4

    move-object/from16 v16, v2

    invoke-interface/range {v8 .. v21}, LX/WCi;->FIB(LX/4pi;LX/4vm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    goto :goto_0

    :cond_2
    invoke-static {v13}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v6

    iget-object v5, v2, LX/Vk4;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v2, LX/Vk4;->A02:Ljava/lang/Object;

    iget-object v2, v2, LX/Vk4;->A01:Ljava/lang/Object;

    const/16 v1, 0x9

    new-instance v0, LX/Vj3;

    invoke-direct {v0, v1, v5, v2, v3}, LX/Vj3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0, v6}, LX/KRM;->A00(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    :cond_3
    check-cast v13, LX/2iu;

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v13}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v9

    const/4 v0, 0x0

    if-eqz v9, :cond_1f

    iget-object v1, v9, LX/29E;->innerData:LX/4Hv;

    const v8, -0xf05be62

    invoke-interface {v1, v8}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-static {v9, v8}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/4Hv;->Cax()LX/HG0;

    move-result-object v3

    const/16 v1, 0x16

    invoke-static {v1}, LX/DPH;->A02(I)LX/DPH;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/HG0;->map(Lkotlin/jvm/functions/Function1;)LX/HG0;

    move-result-object v1

    iget-object v1, v1, LX/HG0;->list:Lcom/google/common/collect/ImmutableList;

    if-eqz v1, :cond_5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v7, v3}, LX/AtE;->A0m(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_4
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v4, v3}, LX/H2C;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_5
    move-object v7, v0

    :cond_6
    move-object v5, v0

    if-nez v7, :cond_16

    sget-object v11, LX/26W;->A00:LX/26W;

    move-object v10, v11

    :cond_7
    const/4 v6, 0x1

    const/4 v12, 0x0

    invoke-static {v9, v8}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/4Hv;->Cax()LX/HG0;

    move-result-object v3

    const/16 v1, 0x16

    invoke-static {v1}, LX/DPH;->A02(I)LX/DPH;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/HG0;->map(Lkotlin/jvm/functions/Function1;)LX/HG0;

    move-result-object v1

    iget-boolean v1, v1, LX/HG0;->hasNextPage:Z

    const/4 v4, 0x1

    if-eq v1, v6, :cond_9

    :cond_8
    const/4 v4, 0x0

    :cond_9
    invoke-static {v11}, LX/223;->A0w(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/29E;

    invoke-static {v1}, LX/955;->A0r(LX/29E;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    :goto_3
    check-cast v3, LX/29E;

    if-eqz v3, :cond_12

    invoke-static {v3}, LX/955;->A0r(LX/29E;)Ljava/lang/String;

    move-result-object v6

    :goto_4
    invoke-static {v10}, LX/223;->A0w(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v10

    :cond_b
    invoke-interface {v10}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v10}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/29E;

    invoke-static {v1}, LX/955;->A0r(LX/29E;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    :goto_5
    check-cast v3, LX/29E;

    if-eqz v3, :cond_10

    invoke-static {v3}, LX/955;->A0r(LX/29E;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    iget-object v3, v2, LX/Vk4;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/QIS;

    invoke-direct {v2}, LX/I9g;-><init>()V

    if-nez v6, :cond_c

    move-object v6, v1

    :cond_c
    iput-object v6, v2, LX/I9g;->A08:Ljava/lang/String;

    if-nez v7, :cond_d

    sget-object v7, LX/26W;->A00:LX/26W;

    :cond_d
    iput-object v7, v2, LX/I9g;->A0B:Ljava/util/List;

    invoke-static {v9, v8}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1}, LX/4Hv;->Cax()LX/HG0;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v0}, LX/DPH;->A02(I)LX/DPH;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/HG0;->map(Lkotlin/jvm/functions/Function1;)LX/HG0;

    move-result-object v0

    :cond_e
    iput-object v0, v2, LX/I9g;->A00:LX/HG0;

    new-instance v1, LX/SHg;

    invoke-direct {v1}, LX/SHg;-><init>()V

    iput-boolean v4, v1, LX/SHg;->A06:Z

    iput-object v5, v1, LX/SHg;->A03:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/SHg;->A01:Ljava/lang/String;

    iput-object v1, v2, LX/I9g;->A04:LX/SHg;

    invoke-interface {v13}, LX/2iu;->Cvp()LX/Vm6;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/Vm6;->isFinal()Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v12, 0x1

    :cond_f
    xor-int/lit8 v0, v12, 0x1

    iput-boolean v0, v2, LX/I9g;->A0D:Z

    iput-boolean v4, v2, LX/I9g;->A0F:Z

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_10
    move-object v1, v0

    goto :goto_6

    :cond_11
    move-object v3, v0

    goto :goto_5

    :cond_12
    move-object v6, v0

    goto :goto_4

    :cond_13
    move-object v3, v0

    goto/16 :goto_3

    :cond_14
    invoke-static {v4}, LX/223;->A0w(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v4

    :cond_15
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/29E;

    invoke-static {v1}, LX/955;->A0r(LX/29E;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    :goto_7
    check-cast v3, LX/29E;

    if-eqz v3, :cond_6

    invoke-static {v3}, LX/955;->A0r(LX/29E;)Ljava/lang/String;

    move-result-object v5

    :cond_16
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_17
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/H2C;

    invoke-virtual {v1}, LX/H2C;->A01()LX/Qt4;

    move-result-object v3

    sget-object v1, LX/Qt4;->A05:LX/Qt4;

    if-ne v3, v1, :cond_17

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_18
    move-object v3, v0

    goto :goto_7

    :cond_19
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1a
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H2C;

    invoke-virtual {v1}, LX/H2C;->A03()LX/H1q;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, LX/H1q;->A00()LX/H19;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1b
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1c
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/H2C;

    invoke-virtual {v1}, LX/H2C;->A01()LX/Qt4;

    move-result-object v3

    sget-object v1, LX/Qt4;->A03:LX/Qt4;

    if-ne v3, v1, :cond_1c

    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1d
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1e
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H2C;

    invoke-virtual {v1}, LX/H2C;->A02()LX/H1e;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, LX/H1e;->A00()LX/H16;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1f
    iget-object v0, v2, LX/Vk4;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v0}, LX/TZa;->A01(LX/2iu;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_20
    check-cast v13, Landroid/view/View;

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v2, LX/Vk4;->A00:Ljava/lang/Object;

    check-cast v4, LX/0yG;

    invoke-virtual {v13}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.quickpromotion.ui.megaphone.BloksMegaphoneViewBinder.BloksHolder"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/8iL;

    iget-object v1, v2, LX/Vk4;->A02:Ljava/lang/Object;

    check-cast v1, LX/Rvo;

    iget-object v0, v2, LX/Vk4;->A01:Ljava/lang/Object;

    check-cast v0, LX/0dZ;

    invoke-virtual {v4, v1, v0, v3}, LX/0yG;->A01(LX/Rvo;LX/0dZ;LX/8iL;)V

    goto/16 :goto_0

    :cond_21
    check-cast v13, LX/H9U;

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v12, v2, LX/Vk4;->A02:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/Vk4;->A01:Ljava/lang/Object;

    check-cast v0, LX/RIV;

    iget-object v15, v0, LX/RIV;->A07:Ljava/lang/String;

    iget-object v1, v0, LX/RIV;->A09:Ljava/lang/String;

    iget-object v14, v2, LX/Vk4;->A00:Ljava/lang/Object;

    check-cast v14, LX/H8S;

    iget v0, v0, LX/RIV;->A01:I

    goto :goto_c

    :cond_22
    check-cast v13, LX/H9U;

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v12, v2, LX/Vk4;->A02:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/Vk4;->A01:Ljava/lang/Object;

    check-cast v0, LX/RKP;

    iget-object v15, v0, LX/RKP;->A0N:Ljava/lang/String;

    iget-object v1, v0, LX/RKP;->A0P:Ljava/lang/String;

    iget-object v14, v2, LX/Vk4;->A00:Ljava/lang/Object;

    check-cast v14, LX/H8S;

    iget v0, v0, LX/RKP;->A02:I

    :goto_c
    move/from16 v17, v0

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v17}, LX/Tg3;->A03(Lcom/instagram/common/session/UserSession;LX/H9U;LX/H8S;Ljava/lang/String;Ljava/lang/String;I)LX/H9U;

    move-result-object v0

    return-object v0
.end method
