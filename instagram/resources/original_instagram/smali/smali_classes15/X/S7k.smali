.class public final LX/S7k;
.super LX/9px;
.source ""

# interfaces
.implements LX/Edl;
.implements LX/JvN;
.implements Landroid/widget/ListAdapter;
.implements LX/Ewn;
.implements LX/cvn;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/BR3;

.field public A03:LX/Eul;

.field public A04:LX/WIB;

.field public A05:LX/YJc;

.field public A06:LX/Jj4;

.field public A07:LX/Cp9;

.field public A08:LX/SE1;

.field public A09:LX/SC1;

.field public A0A:LX/SD5;

.field public A0B:LX/SET;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/Map;

.field public A0E:Z


# direct methods
.method public static final A01(LX/S7k;)V
    .locals 21

    const/4 v8, 0x1

    const/4 v7, 0x0

    move-object/from16 v9, p0

    iput-boolean v8, v9, LX/S7k;->A0E:Z

    iget-object v6, v9, LX/S7k;->A02:LX/BR3;

    iget-object v5, v9, LX/S7k;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v6, LX/BR7;->A02:Ljava/util/LinkedList;

    invoke-static {v0}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/5ph;

    invoke-static {v5, v0}, LX/3uH;->A00(Lcom/instagram/common/session/UserSession;LX/5ph;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/BR7;->A0G(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LX/BR7;->A01:Ljava/util/List;

    invoke-static {v6}, LX/BR7;->A02(LX/BR7;)V

    invoke-virtual {v9}, LX/9px;->A04()V

    iget-object v10, v9, LX/S7k;->A0C:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_12

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/YBy;

    iget-object v0, v11, LX/YBy;->A08:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "Required value was null."

    if-eqz v1, :cond_a

    if-eq v1, v8, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    iget-object v2, v11, LX/YBy;->A04:LX/YKl;

    iget-object v1, v9, LX/S7k;->A05:LX/YJc;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    iput-object v0, v1, LX/YJc;->A03:Ljava/lang/Integer;

    iget-object v0, v9, LX/S7k;->A07:LX/Cp9;

    :goto_3
    invoke-virtual {v9, v0, v2}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    :cond_3
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    iget-object v1, v11, LX/YBy;->A03:LX/4vm;

    if-nez v1, :cond_5

    iget-object v0, v11, LX/YBy;->A02:LX/5ph;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/5ph;->A05()LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_e

    :cond_5
    new-instance v0, LX/3vQ;

    invoke-direct {v0, v1}, LX/3vQ;-><init>(LX/42R;)V

    invoke-virtual {v9, v0}, LX/S7k;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/3vR;->A0J(I)V

    iget-object v2, v9, LX/S7k;->A05:LX/YJc;

    iget-object v0, v11, LX/YBy;->A08:Ljava/lang/Integer;

    iput-object v0, v2, LX/YJc;->A03:Ljava/lang/Integer;

    iget-object v1, v11, LX/YBy;->A03:LX/4vm;

    if-nez v1, :cond_6

    iget-object v0, v11, LX/YBy;->A02:LX/5ph;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/5ph;->A05()LX/4vm;

    move-result-object v1

    :cond_6
    :goto_5
    iget-object v0, v9, LX/S7k;->A09:LX/SC1;

    invoke-virtual {v9, v0, v1, v2}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    goto :goto_5

    :cond_8
    iget-object v2, v11, LX/YBy;->A05:LX/YMk;

    if-nez v2, :cond_9

    iget-object v0, v11, LX/YBy;->A01:LX/RHT;

    if-eqz v0, :cond_9

    new-instance v2, LX/YMk;

    invoke-direct {v2, v0}, LX/YMk;-><init>(LX/dvm;)V

    iput-object v2, v11, LX/YBy;->A05:LX/YMk;

    :cond_9
    iget-object v1, v9, LX/S7k;->A05:LX/YJc;

    iget-object v0, v9, LX/S7k;->A0A:LX/SD5;

    goto/16 :goto_6

    :cond_a
    iget-object v0, v6, LX/BR7;->A01:Ljava/util/List;

    invoke-static {v0}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v12, v11, LX/YBy;->A02:LX/5ph;

    if-eqz v12, :cond_11

    invoke-virtual {v12}, LX/5ph;->A05()LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v0, LX/3vQ;

    invoke-direct {v0, v1}, LX/3vQ;-><init>(LX/42R;)V

    invoke-virtual {v9, v0}, LX/S7k;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/3vR;->A0J(I)V

    iget-object v2, v9, LX/S7k;->A05:LX/YJc;

    iget-object v0, v11, LX/YBy;->A08:Ljava/lang/Integer;

    iput-object v0, v2, LX/YJc;->A03:Ljava/lang/Integer;

    iget-object v0, v12, LX/5ph;->A0v:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12}, LX/5ph;->A05()LX/4vm;

    move-result-object v2

    if-eqz v0, :cond_b

    iget-object v0, v9, LX/S7k;->A08:LX/SE1;

    goto/16 :goto_3

    :cond_b
    iget-object v0, v9, LX/S7k;->A06:LX/Jj4;

    goto :goto_6

    :cond_c
    iget-object v1, v11, LX/YBy;->A07:Lcom/instagram/model/reels/ReelResponseItem;

    if-eqz v1, :cond_f

    invoke-static {v5, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    invoke-virtual {v0, v1, v7}, LX/4aQ;->A0J(LX/fBh;Z)LX/4aZ;

    move-result-object v2

    iget-object v1, v9, LX/S7k;->A05:LX/YJc;

    iget-object v0, v11, LX/YBy;->A08:Ljava/lang/Integer;

    iput-object v0, v1, LX/YJc;->A03:Ljava/lang/Integer;

    invoke-virtual {v2, v5, v7}, LX/4aZ;->A0D(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v12

    invoke-virtual {v12}, LX/4vm;->A14()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, v1, LX/YJc;->A07:Z

    if-nez v0, :cond_d

    iget-object v0, v9, LX/S7k;->A0B:LX/SET;

    iget-boolean v0, v0, LX/SET;->A05:Z

    if-eqz v0, :cond_d

    iget-object v11, v9, LX/S7k;->A04:LX/WIB;

    new-instance v0, LX/7Yi;

    invoke-direct {v0, v12, v7}, LX/7Yi;-><init>(Ljava/lang/Object;I)V

    iget-object v13, v11, LX/WIB;->A04:LX/8LU;

    invoke-virtual {v13}, LX/8LU;->A0F()Z

    move-result v13

    iput-boolean v13, v0, LX/7Yi;->A01:Z

    iget-object v13, v11, LX/WIB;->A04:LX/8LU;

    invoke-virtual {v13}, LX/8LU;->A0F()Z

    move-result v13

    invoke-static {v13}, LX/27V;->A03(I)F

    move-result v20

    iget-object v14, v11, LX/WIB;->A04:LX/8LU;

    iget-object v13, v12, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v13}, LX/Ewl;->C3t()Ljava/lang/String;

    move-result-object v18

    invoke-static {v12}, LX/5ol;->A12(LX/4vm;)LX/2hI;

    move-result-object v16

    iget-object v15, v11, LX/WIB;->A03:LX/YjD;

    const-string v19, "genericsurvey"

    move/from16 p0, v8

    move-object/from16 v17, v0

    invoke-virtual/range {v14 .. v21}, LX/8LU;->A09(LX/YjD;LX/2hI;LX/7Yi;Ljava/lang/String;Ljava/lang/String;FZ)V

    iput-boolean v8, v1, LX/YJc;->A07:Z

    :cond_d
    iget-object v0, v9, LX/S7k;->A0B:LX/SET;

    :goto_6
    invoke-virtual {v9, v0, v2, v1}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_e
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-virtual {v9}, LX/9px;->A05()V

    return-void
.end method


# virtual methods
.method public final A0A(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YBy;

    iget-object v1, v0, LX/YBy;->A02:LX/5ph;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/S7k;->A02:LX/BR3;

    invoke-virtual {v0, v1}, LX/BR7;->A0C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/S7k;->A05:LX/YJc;

    iget-object v0, v0, LX/YJc;->A08:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/S7k;->A0C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0}, LX/S7k;->A01(LX/S7k;)V

    return-void
.end method

.method public final synthetic AAP(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final synthetic AFL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final AuC()V
    .locals 0

    invoke-static {p0}, LX/S7k;->A01(LX/S7k;)V

    return-void
.end method

.method public final bridge synthetic Aze()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final synthetic Byq(Ljava/lang/String;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final C8I(LX/3vQ;)LX/3vR;
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/S7k;->A0D:Ljava/util/Map;

    invoke-static {p1}, LX/955;->A0p(LX/251;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {p1}, LX/955;->A0T(LX/3vQ;)LX/3vR;

    move-result-object v3

    invoke-virtual {p1}, LX/3vQ;->A03()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, -0x1

    if-le v2, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v3, v0}, LX/3vR;->A0F(I)V

    sget-object v0, LX/6eA;->A05:LX/6eA;

    iput-object v0, v3, LX/3vR;->A18:LX/6eA;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v3, LX/3vR;

    return-object v3
.end method

.method public final synthetic D6N()Ljava/util/List;
    .locals 1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final DV2()Z
    .locals 1

    iget-boolean v0, p0, LX/S7k;->A0E:Z

    return v0
.end method

.method public final E4N()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/S7k;->A0E:Z

    return-void
.end method

.method public final E4i(LX/4vm;)V
    .locals 1

    const v0, -0x37c3dd3

    invoke-static {p0, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    return-void
.end method

.method public final synthetic ELb()V
    .locals 0

    return-void
.end method

.method public final synthetic EM1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final Exo(LX/YJc;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne v0, p2, :cond_0

    invoke-static {p0}, LX/S7k;->A01(LX/S7k;)V

    :cond_0
    return-void
.end method

.method public final synthetic Fdk(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ft3(LX/B69;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/S7k;->A06:LX/Jj4;

    invoke-interface {p1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DAB;

    invoke-virtual {v1, v0}, LX/Jj4;->A02(LX/DAB;)V

    return-void
.end method

.method public final Fug(LX/B69;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/S7k;->A06:LX/Jj4;

    iput-object p1, v0, LX/Jj4;->A04:LX/B69;

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/S7k;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    invoke-static {p0}, LX/S7k;->A01(LX/S7k;)V

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 3

    iget-object v1, p0, LX/S7k;->A04:LX/WIB;

    iget-object v0, v1, LX/WIB;->A04:LX/8LU;

    invoke-virtual {v0}, LX/8LU;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, -0x2

    iget-object v1, v1, LX/WIB;->A04:LX/8LU;

    invoke-virtual {v1}, LX/8LU;->A0F()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0, v2}, LX/8LU;->A0E(ZI)V

    invoke-static {p0}, LX/S7k;->A01(LX/S7k;)V

    :cond_0
    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
