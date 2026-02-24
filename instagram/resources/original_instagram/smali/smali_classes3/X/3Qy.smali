.class public final LX/3Qy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imo;


# instance fields
.field public A00:I

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/9Tv;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/7y6;

.field public final A05:LX/HaR;

.field public final A06:LX/1Jc;

.field public final A07:LX/1q3;

.field public final A08:LX/1q5;

.field public final A09:LX/3Fc;

.field public final A0A:LX/3Rd;

.field public final A0B:LX/3Rb;

.field public final A0C:LX/1Qf;

.field public final A0D:Lcom/instagram/model/direct/DirectShareTarget;

.field public final A0E:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/HaR;LX/1Jc;LX/1q3;LX/1q5;LX/1Qf;Lcom/instagram/model/direct/DirectShareTarget;Lkotlin/jvm/functions/Function0;)V
    .locals 9

    new-instance v0, LX/3Rb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3Qy;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/3Qy;->A05:LX/HaR;

    move-object v7, p5

    iput-object p5, p0, LX/3Qy;->A06:LX/1Jc;

    iput-object p2, p0, LX/3Qy;->A02:LX/9Tv;

    iput-object v0, p0, LX/3Qy;->A0B:LX/3Rb;

    iput-object p1, p0, LX/3Qy;->A01:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/3Qy;->A0D:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object p6, p0, LX/3Qy;->A07:LX/1q3;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/3Qy;->A08:LX/1q5;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/3Qy;->A0C:LX/1Qf;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/3Qy;->A0E:Lkotlin/jvm/functions/Function0;

    move-object v0, p4

    check-cast v0, LX/HaS;

    new-instance v3, LX/7y6;

    invoke-direct {v3, v0}, LX/7y6;-><init>(LX/HaS;)V

    iput-object v3, p0, LX/3Qy;->A04:LX/7y6;

    const/16 v0, 0x13

    new-instance v1, LX/C2g;

    invoke-direct {v1, v0}, LX/C2g;-><init>(I)V

    const-class v0, LX/3Rd;

    invoke-virtual {p3, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Rd;

    iput-object v0, p0, LX/3Qy;->A0A:LX/3Rd;

    move-object v6, p4

    check-cast v6, LX/Hep;

    new-instance v2, LX/3Rf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v1, p4

    check-cast v1, LX/IaQ;

    iget-boolean v0, p5, LX/1Jc;->A10:Z

    new-instance v4, LX/3Ey;

    invoke-direct {v4, v1, v0}, LX/3Ey;-><init>(LX/IaQ;Z)V

    check-cast p4, LX/HaW;

    new-instance v1, LX/3Fa;

    invoke-direct {v1, p3, p4}, LX/3Fa;-><init>(Lcom/instagram/common/session/UserSession;LX/HaW;)V

    const/4 v5, 0x0

    new-instance v0, LX/3Fb;

    invoke-direct/range {v0 .. v8}, LX/3Fb;-><init>(LX/3Fa;LX/HaG;LX/YcM;LX/HaI;LX/HaJ;LX/Hep;LX/1Jc;Z)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/3Fc;

    invoke-direct {v0, v1}, LX/3Fc;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/3Qy;->A09:LX/3Fc;

    return-void
.end method

.method public static final A00(Landroid/view/View;)LX/JaC;
    .locals 3

    move-object v1, p0

    :cond_0
    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_0

    :cond_1
    return-object v2

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->A0d(Landroid/view/View;)LX/7Xa;

    move-result-object v1

    instance-of v0, v1, LX/JaC;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/JaC;

    return-object v2
.end method


# virtual methods
.method public final bridge synthetic AGG(LX/Hin;LX/Jno;)V
    .locals 35

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    check-cast v1, LX/BzP;

    check-cast v2, LX/9Rg;

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v3, v0, LX/3Qy;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v33, v3

    invoke-static/range {v33 .. v33}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v3, 0x20810bbf00004b8eL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_3d

    iget-object v6, v2, LX/9Rg;->A01:LX/3h8;

    iget-boolean v4, v6, LX/3h8;->A00:Z

    iget-boolean v3, v6, LX/3h8;->A01:Z

    invoke-static {v4, v3}, LX/3Ub;->A01(ZZ)LX/3n6;

    move-result-object v11

    iget-object v12, v6, LX/3h8;->A03:LX/1nZ;

    iget-object v13, v1, LX/BzP;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, LX/7z7;->DZG()Z

    move-result v10

    iget-boolean v9, v6, LX/3h8;->A06:Z

    iget-boolean v7, v6, LX/3h8;->A09:Z

    sget-object v14, LX/2e2;->A0L:LX/2e2;

    iget-object v3, v2, LX/9Rg;->A02:LX/1rR;

    iget-object v3, v3, LX/1rR;->A0h:LX/6hZ;

    move-object/from16 v34, v3

    invoke-virtual/range {v34 .. v34}, LX/6hZ;->A1i()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, LX/3Qy;->A06:LX/1Jc;

    iget-object v3, v3, LX/1Jc;->A02:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v4, LX/1n7;->A05:LX/1n7;

    const/4 v3, 0x1

    if-eq v6, v4, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    invoke-static {v12, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v3, :cond_3

    const/4 v13, 0x0

    :goto_0
    iget-object v6, v1, LX/BzP;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v6, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v22, 0xa

    move/from16 v3, v22

    invoke-static {v4, v3}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, LX/3Qy;->A00:I

    invoke-virtual {v6, v5, v3, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v3, v1, LX/BzP;->A0B:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/JaP;

    invoke-interface {v3}, LX/JaP;->Cfh()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v12, v10}, LX/3h0;->A03(LX/1nZ;Z)LX/1n8;

    move-result-object v12

    move-object v15, v11

    move/from16 v16, v10

    move/from16 v17, v5

    move/from16 v18, v9

    move/from16 v19, v7

    move/from16 v20, v5

    invoke-virtual/range {v12 .. v20}, LX/1n8;->A00(Landroid/graphics/drawable/Drawable;LX/2e2;LX/3n6;ZZZZZ)V

    goto :goto_0

    :cond_4
    move/from16 v3, v22

    invoke-static {v7, v3}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, LX/1rv;->A00(I)I

    move-result v4

    const/16 v21, 0x10

    move/from16 v3, v21

    if-ge v4, v3, :cond_5

    const/16 v4, 0x10

    :cond_5
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/JaP;

    invoke-interface {v3}, LX/JaP;->Cfh()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    new-instance v20, LX/CfN;

    move-object/from16 v3, v20

    invoke-direct {v3, v0, v2, v1}, LX/CfN;-><init>(LX/3Qy;LX/9Rg;LX/BzP;)V

    iget-object v3, v2, LX/9Rg;->A02:LX/1rR;

    move-object/from16 v31, v3

    iget-object v3, v3, LX/1rR;->A0h:LX/6hZ;

    move-object/from16 v30, v3

    invoke-static/range {v30 .. v30}, LX/3Ig;->A00(LX/6hZ;)Z

    move-result v3

    const/16 v19, 0x0

    if-eqz v3, :cond_d

    invoke-virtual/range {v30 .. v30}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, LX/6iD;

    iget v4, v3, LX/6iD;->A03:I

    const/16 v3, 0x1b

    if-ne v4, v3, :cond_7

    :goto_3
    check-cast v6, LX/6iD;

    if-eqz v6, :cond_8

    iget-object v3, v6, LX/6iD;->A0M:LX/9se;

    move-object/from16 v19, v3

    :cond_8
    iget-object v3, v2, LX/9Rg;->A02:LX/1rR;

    iget-object v3, v3, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v3}, LX/6hZ;->A0b()LX/6cO;

    move-result-object v32

    iget-object v10, v0, LX/3Qy;->A01:Landroidx/fragment/app/FragmentActivity;

    if-eqz v10, :cond_36

    iget-object v9, v0, LX/3Qy;->A05:LX/HaR;

    check-cast v9, LX/HaV;

    iget-object v7, v0, LX/3Qy;->A06:LX/1Jc;

    iget-object v6, v0, LX/3Qy;->A0B:LX/3Rb;

    iget-object v4, v0, LX/3Qy;->A0E:Lkotlin/jvm/functions/Function0;

    iget-object v3, v1, LX/BzP;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v3, v0, LX/3Qy;->A02:LX/9Tv;

    move-object/from16 v22, v10

    move-object/from16 v23, v19

    move-object/from16 v24, v3

    move-object/from16 v25, v33

    move-object/from16 v26, v9

    move-object/from16 v27, v7

    move-object/from16 v28, v2

    move-object/from16 v29, v6

    move-object/from16 v30, v1

    move-object/from16 v31, v20

    move-object/from16 v33, v4

    invoke-static/range {v21 .. v33}, LX/1q0;->A02(Landroid/content/Context;LX/00W;LX/9se;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/HaV;LX/1Jc;LX/9Rg;LX/3Rb;LX/BzP;LX/Hmo;LX/6cO;Lkotlin/jvm/functions/Function0;)Ljava/util/ArrayList;

    move-result-object v17

    if-eqz v17, :cond_36

    :cond_9
    new-instance v3, LX/1rz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v7, LX/ABR;

    invoke-direct {v7, v0, v2, v1, v3}, LX/ABR;-><init>(LX/3Qy;LX/9Rg;LX/BzP;LX/1rz;)V

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v3, v1, LX/BzP;->A0A:Ljava/lang/Integer;

    iget-object v3, v1, LX/BzP;->A0C:LX/B69;

    invoke-interface {v3}, LX/B69;->Daq()Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v2, LX/9Rg;->A02:LX/1rR;

    iget-object v3, v3, LX/1rR;->A0G:LX/1Ne;

    iget-boolean v6, v3, LX/1Ne;->A11:Z

    iget-object v3, v1, LX/BzP;->A02:Landroid/view/ViewGroup;

    invoke-static {v3}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget-object v3, v1, LX/BzP;->A07:LX/1Jc;

    invoke-static {v4, v3, v6}, LX/1q0;->A00(Landroid/content/Context;LX/1Jc;Z)I

    move-result v6

    iget-object v4, v1, LX/BzP;->A09:LX/1q5;

    sget v3, LX/4bS;->A00:I

    const/high16 v3, -0x80000000

    invoke-static {v6, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iput v3, v4, LX/1q5;->A00:I

    :cond_a
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/JaP;

    invoke-interface {v10}, LX/JaP;->BrM()I

    move-result v9

    iget-object v3, v1, LX/BzP;->A02:Landroid/view/ViewGroup;

    invoke-static {v3}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget-object v3, v1, LX/BzP;->A07:LX/1Jc;

    invoke-static {v4, v3, v8}, LX/1q0;->A00(Landroid/content/Context;LX/1Jc;Z)I

    move-result v3

    invoke-interface {v10, v3}, LX/JaP;->FzP(I)V

    invoke-interface {v10}, LX/JaP;->getView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-interface {v10}, LX/JaP;->D9p()I

    move-result v4

    invoke-interface {v10}, LX/JaP;->D9p()I

    move-result v3

    invoke-virtual {v6, v9, v4, v9, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_4

    :cond_c
    move-object/from16 v6, v19

    goto/16 :goto_3

    :cond_d
    sget-object v4, LX/DkY;->A00:LX/DkY;

    move-object/from16 v3, v30

    invoke-virtual {v4, v3}, LX/DkY;->A01(LX/6hZ;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_36

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_e
    :goto_5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6iD;

    iget-object v3, v7, LX/6iD;->A0T:LX/ArU;

    if-eqz v3, :cond_11

    iget-object v3, v3, LX/ArU;->A00:Ljava/lang/Integer;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v8, :cond_11

    invoke-static/range {v33 .. v33}, LX/4W6;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v7, LX/6iD;->A0T:LX/ArU;

    if-eqz v3, :cond_e

    iget-object v9, v3, LX/ArU;->A01:Ljava/lang/String;

    if-eqz v9, :cond_e

    iget-object v7, v0, LX/3Qy;->A0A:LX/3Rd;

    move-object/from16 v3, v33

    iget-object v4, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move-object/from16 v3, v30

    iget-object v3, v3, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v4, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual/range {v30 .. v30}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_10

    goto :goto_5

    :cond_f
    invoke-virtual/range {v30 .. v30}, LX/6hZ;->A0p()Ljava/lang/String;

    move-result-object v4

    :cond_10
    iget-object v3, v7, LX/3Rd;->A00:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_e

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6iD;

    if-nez v7, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual/range {v30 .. v30}, LX/6hZ;->A0b()LX/6cO;

    move-result-object v9

    iget-object v10, v7, LX/6iD;->A0S:LX/6iE;

    sget-object v3, LX/6iE;->A0A:LX/6iE;

    if-ne v10, v3, :cond_17

    invoke-static/range {v33 .. v33}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v3, 0x20810bbf00014b8fL    # 4.068288154025898E-152

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v0, LX/3Qy;->A01:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v16, v3

    if-eqz v3, :cond_e

    iget-object v3, v7, LX/6iD;->A0T:LX/ArU;

    if-eqz v3, :cond_16

    iget-object v3, v3, LX/ArU;->A01:Ljava/lang/String;

    :goto_6
    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/JaP;

    if-eqz v13, :cond_12

    invoke-interface {v13}, LX/JaP;->Cfl()I

    move-result v3

    if-nez v3, :cond_12

    :goto_7
    iget-object v3, v0, LX/3Qy;->A02:LX/9Tv;

    move-object/from16 v23, v13

    move-object/from16 v24, v16

    move-object/from16 v25, v3

    move-object/from16 v26, v33

    move-object/from16 v27, v2

    move-object/from16 v28, v7

    invoke-interface/range {v23 .. v28}, LX/JaP;->GPE(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9Rg;LX/6iD;)V

    :goto_8
    move-object/from16 v3, v17

    invoke-virtual {v3, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_12
    iget-object v15, v0, LX/3Qy;->A05:LX/HaR;

    check-cast v15, LX/HaV;

    iget-object v3, v0, LX/3Qy;->A06:LX/1Jc;

    move-object/from16 v24, v3

    iget-object v14, v1, LX/BzP;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    iget-object v12, v1, LX/BzP;->A08:LX/YIz;

    instance-of v3, v12, Landroid/view/GestureDetector$SimpleOnGestureListener;

    if-eqz v3, :cond_15

    check-cast v12, Landroid/view/GestureDetector$SimpleOnGestureListener;

    :goto_9
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v3, v7, LX/6iD;->A0T:LX/ArU;

    if-eqz v3, :cond_14

    iget-object v3, v3, LX/ArU;->A01:Ljava/lang/String;

    move-object/from16 v23, v3

    :goto_a
    const/4 v3, 0x6

    new-instance v10, LX/CV8;

    invoke-direct {v10, v1, v3}, LX/CV8;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0xc

    new-instance v9, LX/BU6;

    invoke-direct {v9, v1, v3}, LX/BU6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v15, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v16 .. v16}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/common/ui/text/TightTextView;

    invoke-direct {v4, v11}, Lcom/instagram/common/ui/text/TightTextView;-><init>(Landroid/content/Context;)V

    if-eqz v12, :cond_13

    move-object/from16 v3, v24

    iget-boolean v3, v3, LX/1Jc;->A10:Z

    new-instance v13, LX/3Wc;

    invoke-direct {v13, v12, v14, v4, v3}, LX/3Wc;-><init>(Landroid/view/GestureDetector$SimpleOnGestureListener;Landroid/view/View;Landroid/widget/TextView;Z)V

    invoke-virtual {v4, v13}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_13
    new-instance v13, LX/CAU;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v15, v13, LX/CAU;->A06:LX/HaV;

    move-object/from16 v3, v24

    iput-object v3, v13, LX/CAU;->A07:LX/1Jc;

    move-object/from16 v3, v16

    iput-object v3, v13, LX/CAU;->A04:LX/00W;

    iput-object v14, v13, LX/CAU;->A03:Landroid/view/View;

    iput-object v11, v13, LX/CAU;->A01:Landroid/content/Context;

    iput-object v10, v13, LX/CAU;->A0D:Lkotlin/jvm/functions/Function2;

    iput-object v9, v13, LX/CAU;->A0C:Lkotlin/jvm/functions/Function1;

    move-object/from16 v3, v20

    iput-object v3, v13, LX/CAU;->A08:LX/Hmo;

    iput-object v12, v13, LX/CAU;->A02:Landroid/view/GestureDetector$SimpleOnGestureListener;

    move-object/from16 v3, v23

    iput-object v3, v13, LX/CAU;->A0A:Ljava/lang/String;

    iput-object v4, v13, LX/CAU;->A05:Lcom/instagram/common/ui/text/TightTextView;

    const-string v3, ""

    iput-object v3, v13, LX/CAU;->A09:Ljava/lang/CharSequence;

    sget-object v3, LX/26W;->A00:LX/26W;

    iput-object v3, v13, LX/CAU;->A0B:Ljava/util/List;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_7

    :cond_14
    move-object/from16 v23, v19

    goto :goto_a

    :cond_15
    move-object/from16 v12, v19

    goto :goto_9

    :cond_16
    move-object/from16 v3, v19

    goto/16 :goto_6

    :cond_17
    iget v4, v7, LX/6iD;->A03:I

    move/from16 v3, v21

    if-ne v4, v3, :cond_1c

    invoke-static/range {v33 .. v33}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v3, 0x20810bbf00024b90L    # 4.068288154081468E-152

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v0, LX/3Qy;->A01:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v16, v3

    if-eqz v3, :cond_e

    iget-object v4, v1, LX/BzP;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    const/16 v10, 0x8

    iget v3, v0, LX/3Qy;->A00:I

    invoke-virtual {v4, v5, v10, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, LX/1rz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v12, LX/ABR;

    invoke-direct {v12, v0, v2, v1, v3}, LX/ABR;-><init>(LX/3Qy;LX/9Rg;LX/BzP;LX/1rz;)V

    iget-object v3, v7, LX/6iD;->A0T:LX/ArU;

    if-eqz v3, :cond_1b

    iget-object v3, v3, LX/ArU;->A01:Ljava/lang/String;

    :goto_b
    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/JaP;

    if-eqz v13, :cond_18

    invoke-interface {v13}, LX/JaP;->Cfl()I

    move-result v3

    if-ne v3, v8, :cond_18

    :goto_c
    iget-object v3, v0, LX/3Qy;->A02:LX/9Tv;

    move-object/from16 v23, v13

    move-object/from16 v24, v16

    move-object/from16 v25, v3

    move-object/from16 v26, v33

    move-object/from16 v27, v2

    move-object/from16 v28, v7

    invoke-interface/range {v23 .. v28}, LX/JaP;->GPE(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9Rg;LX/6iD;)V

    goto/16 :goto_8

    :cond_18
    if-eqz v9, :cond_1a

    iget-object v15, v9, LX/6cO;->A00:Ljava/lang/String;

    :goto_d
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v3, v7, LX/6iD;->A0T:LX/ArU;

    if-eqz v3, :cond_19

    iget-object v14, v3, LX/ArU;->A01:Ljava/lang/String;

    :goto_e
    iget-object v11, v0, LX/3Qy;->A0D:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v10, v0, LX/3Qy;->A0E:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, LX/3Qy;->A06:LX/1Jc;

    new-instance v4, LX/1g6;

    move-object/from16 v3, v33

    invoke-direct {v4, v3}, LX/1g6;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v4, v15}, LX/1g6;->A0F(Ljava/lang/String;)V

    const/4 v4, 0x0

    new-instance v3, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v3, v13, v4, v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v13, LX/VcB;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v14, v13, LX/VcB;->A04:Ljava/lang/String;

    iput-object v3, v13, LX/VcB;->A00:Landroid/view/View;

    iput-object v11, v13, LX/VcB;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object v12, v13, LX/VcB;->A02:LX/ABR;

    iput-object v10, v13, LX/VcB;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v9, v13, LX/VcB;->A01:LX/1Jc;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_c

    :cond_19
    move-object/from16 v14, v19

    goto :goto_e

    :cond_1a
    move-object/from16 v15, v19

    goto :goto_d

    :cond_1b
    move-object/from16 v3, v19

    goto :goto_b

    :cond_1c
    sget-object v3, LX/6iE;->A04:LX/6iE;

    if-ne v10, v3, :cond_20

    invoke-static/range {v33 .. v33}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v3, 0x20810bbf00044b92L    # 4.068288154192607E-152

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v14, v0, LX/3Qy;->A01:Landroidx/fragment/app/FragmentActivity;

    if-eqz v14, :cond_e

    iget-object v3, v7, LX/6iD;->A0T:LX/ArU;

    if-eqz v3, :cond_1f

    iget-object v3, v3, LX/ArU;->A01:Ljava/lang/String;

    :goto_f
    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/JaP;

    if-eqz v4, :cond_1d

    invoke-interface {v4}, LX/JaP;->Cfl()I

    move-result v9

    const/4 v3, 0x2

    if-ne v9, v3, :cond_1d

    move-object v13, v4

    :goto_10
    iget-object v3, v0, LX/3Qy;->A02:LX/9Tv;

    move-object/from16 v23, v4

    move-object/from16 v24, v14

    move-object/from16 v25, v3

    move-object/from16 v26, v33

    move-object/from16 v27, v2

    move-object/from16 v28, v7

    invoke-interface/range {v23 .. v28}, LX/JaP;->GPE(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9Rg;LX/6iD;)V

    goto/16 :goto_8

    :cond_1d
    iget-object v3, v1, LX/BzP;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v3, v7, LX/6iD;->A0T:LX/ArU;

    if-eqz v3, :cond_1e

    iget-object v15, v3, LX/ArU;->A01:Ljava/lang/String;

    :goto_11
    iget-object v13, v0, LX/3Qy;->A07:LX/1q3;

    iget-object v12, v0, LX/3Qy;->A06:LX/1Jc;

    invoke-virtual {v13}, LX/29P;->A03()Lcom/facebook/litho/LithoView;

    move-result-object v11

    new-instance v10, Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-direct {v10, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v9, -0x1

    const/4 v4, -0x2

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v9, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, LX/CAS;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v15, v4, LX/CAS;->A05:Ljava/lang/String;

    iput-object v10, v4, LX/CAS;->A00:Landroid/view/View;

    iput-object v11, v4, LX/CAS;->A01:Lcom/facebook/litho/LithoView;

    iput-object v13, v4, LX/CAS;->A03:LX/1q3;

    iput-object v12, v4, LX/CAS;->A02:LX/1Jc;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v13, v4

    goto :goto_10

    :cond_1e
    move-object/from16 v15, v19

    goto :goto_11

    :cond_1f
    move-object/from16 v3, v19

    goto :goto_f

    :cond_20
    sget-object v3, LX/6iE;->A09:LX/6iE;

    if-ne v10, v3, :cond_24

    invoke-static/range {v33 .. v33}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v3, 0x20810bbf00034b91L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v0, LX/3Qy;->A01:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v16, v3

    if-eqz v3, :cond_e

    iget-object v3, v7, LX/6iD;->A0T:LX/ArU;

    if-eqz v3, :cond_23

    iget-object v3, v3, LX/ArU;->A01:Ljava/lang/String;

    :goto_12
    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/JaP;

    if-eqz v4, :cond_21

    invoke-interface {v4}, LX/JaP;->Cfl()I

    move-result v9

    const/4 v3, 0x3

    if-ne v9, v3, :cond_21

    move-object v13, v4

    :goto_13
    iget-object v3, v0, LX/3Qy;->A02:LX/9Tv;

    move-object/from16 v23, v4

    move-object/from16 v24, v16

    move-object/from16 v25, v3

    move-object/from16 v26, v33

    move-object/from16 v27, v2

    move-object/from16 v28, v7

    invoke-interface/range {v23 .. v28}, LX/JaP;->GPE(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9Rg;LX/6iD;)V

    goto/16 :goto_8

    :cond_21
    iget-object v3, v1, LX/BzP;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v3, v7, LX/6iD;->A0T:LX/ArU;

    if-eqz v3, :cond_22

    iget-object v15, v3, LX/ArU;->A01:Ljava/lang/String;

    :goto_14
    iget-object v14, v0, LX/3Qy;->A07:LX/1q3;

    iget-object v13, v0, LX/3Qy;->A06:LX/1Jc;

    invoke-static {v7}, LX/KDb;->A00(LX/6iD;)LX/NOw;

    move-result-object v12

    invoke-virtual {v14}, LX/29P;->A03()Lcom/facebook/litho/LithoView;

    move-result-object v11

    new-instance v10, Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-direct {v10, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v9, -0x1

    const/4 v4, -0x2

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v9, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, LX/CAQ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v15, v4, LX/CAQ;->A05:Ljava/lang/String;

    iput-object v10, v4, LX/CAQ;->A00:Landroid/view/View;

    iput-object v11, v4, LX/CAQ;->A01:Lcom/facebook/litho/LithoView;

    iput-object v14, v4, LX/CAQ;->A03:LX/1q3;

    iput-object v13, v4, LX/CAQ;->A02:LX/1Jc;

    iput-object v12, v4, LX/CAQ;->A04:LX/NOw;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v13, v4

    goto :goto_13

    :cond_22
    move-object/from16 v15, v19

    goto :goto_14

    :cond_23
    move-object/from16 v3, v19

    goto :goto_12

    :cond_24
    if-ne v4, v8, :cond_29

    invoke-static/range {v33 .. v33}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v3, 0x20810bbf00064b94L    # 4.068288154303747E-152

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v4, v0, LX/3Qy;->A01:Landroidx/fragment/app/FragmentActivity;

    if-eqz v4, :cond_e

    iget-object v3, v7, LX/6iD;->A0T:LX/ArU;

    if-eqz v3, :cond_28

    iget-object v3, v3, LX/ArU;->A01:Ljava/lang/String;

    :goto_15
    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/JaP;

    if-eqz v12, :cond_25

    invoke-interface {v12}, LX/JaP;->Cfl()I

    move-result v9

    const/4 v3, 0x4

    if-ne v9, v3, :cond_25

    move-object v13, v12

    :goto_16
    iget-object v3, v0, LX/3Qy;->A02:LX/9Tv;

    move-object/from16 v23, v12

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v26, v33

    move-object/from16 v27, v2

    move-object/from16 v28, v7

    invoke-interface/range {v23 .. v28}, LX/JaP;->GPE(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9Rg;LX/6iD;)V

    goto/16 :goto_8

    :cond_25
    iget-object v3, v1, LX/BzP;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v3, v7, LX/6iD;->A0T:LX/ArU;

    if-eqz v3, :cond_27

    iget-object v11, v3, LX/ArU;->A01:Ljava/lang/String;

    :goto_17
    iget-object v3, v0, LX/3Qy;->A02:LX/9Tv;

    move-object/from16 v25, v3

    iget-object v13, v1, LX/BzP;->A02:Landroid/view/ViewGroup;

    iget-object v12, v1, LX/BzP;->A01:Landroid/view/LayoutInflater;

    iget-object v3, v0, LX/3Qy;->A0C:LX/1Qf;

    move-object/from16 v29, v3

    iget-object v3, v0, LX/3Qy;->A05:LX/HaR;

    move-object/from16 v16, v3

    iget-object v14, v0, LX/3Qy;->A06:LX/1Jc;

    iget-object v10, v2, LX/9Rg;->A01:LX/3h8;

    const/4 v15, 0x4

    invoke-static {v13}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0u(Ljava/lang/Object;)V

    move/from16 v3, v22

    invoke-static {v10, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v3, 0x7f0e0424

    invoke-virtual {v12, v3, v13, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    const v3, 0x7f0b1daa

    invoke-virtual {v9, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v13

    invoke-static {v9, v13}, LX/6nv;->A0p(Landroid/view/View;I)V

    iget-object v13, v9, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v13, :cond_26

    invoke-virtual {v13}, LX/9lk;->A0c()V

    invoke-virtual {v9, v13}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    :cond_26
    new-instance v13, LX/ERa;

    move-object/from16 v23, v13

    move-object/from16 v24, v12

    move-object/from16 v26, v33

    move-object/from16 v27, v16

    move-object/from16 v28, v14

    invoke-direct/range {v23 .. v29}, LX/ERa;-><init>(Landroid/view/LayoutInflater;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/HaR;LX/1Jc;LX/1Qf;)V

    invoke-virtual {v9, v13}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    invoke-static {v3, v15}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v3

    float-to-int v3, v3

    new-instance v12, LX/ESI;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v5, v12, LX/ESI;->A01:I

    iput v5, v12, LX/ESI;->A02:I

    iput v3, v12, LX/ESI;->A00:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v3, -0x1

    invoke-virtual {v9, v12, v3}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/7Xl;I)V

    new-instance v12, LX/CAR;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v11, v12, LX/CAR;->A05:Ljava/lang/String;

    iput-object v9, v12, LX/CAR;->A00:Landroid/view/View;

    iput-object v13, v12, LX/CAR;->A03:LX/ERa;

    iput-object v10, v12, LX/CAR;->A01:LX/3h8;

    iput-object v14, v12, LX/CAR;->A02:LX/1Jc;

    move-object/from16 v3, v31

    iput-object v3, v12, LX/CAR;->A04:LX/1rR;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v13, v12

    goto/16 :goto_16

    :cond_27
    move-object/from16 v11, v19

    goto/16 :goto_17

    :cond_28
    move-object/from16 v3, v19

    goto/16 :goto_15

    :cond_29
    sget-object v3, LX/6iE;->A02:LX/6iE;

    if-ne v10, v3, :cond_e

    invoke-static/range {v33 .. v33}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v3, 0x20810bbf00084b95L    # 4.068288154414886E-152

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v7, LX/6iD;->A0T:LX/ArU;

    if-eqz v3, :cond_2a

    iget-object v3, v3, LX/ArU;->A01:Ljava/lang/String;

    :goto_18
    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/JaP;

    if-eqz v13, :cond_2b

    invoke-interface {v13}, LX/JaP;->Cfl()I

    move-result v4

    const/4 v3, 0x5

    if-ne v4, v3, :cond_2b

    goto/16 :goto_8

    :cond_2a
    move-object/from16 v3, v19

    goto :goto_18

    :cond_2b
    iget-object v3, v1, LX/BzP;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v3, v7, LX/6iD;->A0T:LX/ArU;

    if-eqz v3, :cond_32

    iget-object v12, v3, LX/ArU;->A01:Ljava/lang/String;

    :goto_19
    iget-object v11, v0, LX/3Qy;->A02:LX/9Tv;

    iget-object v10, v0, LX/3Qy;->A06:LX/1Jc;

    iget-object v3, v7, LX/6iD;->A0U:LX/H3w;

    const/4 v7, 0x0

    if-eqz v3, :cond_2e

    iget-object v15, v3, LX/H3w;->A03:Ljava/lang/String;

    iget-object v4, v3, LX/H3w;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v4, :cond_2f

    iget-object v14, v4, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    :goto_1a
    iget-object v4, v3, LX/H3w;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v4, :cond_30

    invoke-virtual {v4}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    :goto_1b
    iget-object v4, v3, LX/H3w;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v4, :cond_31

    invoke-virtual {v4}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    :cond_2c
    iget-object v4, v3, LX/H3w;->A01:Ljava/lang/Float;

    iget-object v3, v3, LX/H3w;->A02:Ljava/lang/Float;

    :goto_1c
    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v27, v15

    move-object/from16 v28, v14

    move-object/from16 v29, v7

    invoke-static/range {v23 .. v29}, LX/KDa;->A00(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/JKJ;

    move-result-object v14

    if-eqz v14, :cond_e

    const/4 v4, 0x0

    if-eqz v9, :cond_2d

    iget-object v4, v9, LX/6cO;->A00:Ljava/lang/String;

    :cond_2d
    new-instance v9, LX/1q4;

    move-object/from16 v3, v33

    invoke-direct {v9, v11, v3, v4}, LX/1q4;-><init>(LX/9Tv;LX/LjV;Ljava/lang/String;)V

    new-instance v3, LX/CMR;

    invoke-direct {v3, v9, v14, v7, v5}, LX/CMR;-><init>(LX/1q4;LX/JKJ;LX/MBg;Z)V

    invoke-static {v13, v3}, LX/ADu;->A00(Landroid/content/Context;LX/9mA;)Lcom/facebook/litho/LithoView;

    move-result-object v3

    new-instance v13, LX/CAP;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v12, v13, LX/CAP;->A04:Ljava/lang/String;

    iput-object v3, v13, LX/CAP;->A00:Landroid/view/View;

    iput-object v9, v13, LX/CAP;->A02:LX/1q4;

    iput-object v10, v13, LX/CAP;->A01:LX/1Jc;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v14, v13, LX/CAP;->A03:LX/JKJ;

    goto/16 :goto_8

    :cond_2e
    move-object v15, v7

    :cond_2f
    move-object v14, v7

    if-eqz v3, :cond_30

    goto :goto_1a

    :cond_30
    move-object/from16 v25, v7

    if-eqz v3, :cond_31

    goto :goto_1b

    :cond_31
    move-object/from16 v26, v7

    if-nez v3, :cond_2c

    move-object v4, v7

    move-object v3, v7

    goto :goto_1c

    :cond_32
    move-object/from16 v12, v19

    goto :goto_19

    :cond_33
    iget-object v3, v2, LX/9Rg;->A02:LX/1rR;

    iget-object v3, v3, LX/1rR;->A0h:LX/6hZ;

    invoke-static {v3}, LX/3Ig;->A00(LX/6hZ;)Z

    move-result v6

    iget-object v3, v1, LX/BzP;->A0C:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v6, :cond_3b

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, LX/BzP;->A05:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    sget-object v4, LX/ALj;->A00:LX/ALj;

    iget-object v3, v2, LX/9Rg;->A02:LX/1rR;

    iget-object v8, v3, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v4, v8}, LX/ALj;->A00(LX/6hZ;)LX/9se;

    move-result-object v9

    if-eqz v9, :cond_35

    invoke-static {v3}, LX/9vY;->A00(LX/1rR;)Ljava/lang/String;

    move-result-object v10

    iget-object v6, v1, LX/BzP;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v6, v10}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    sget-object v4, LX/4W7;->A00:LX/4W7;

    const-class v3, LX/4W8;

    invoke-virtual {v6, v3, v4}, LX/LjV;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v3

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4W8;

    iget-object v5, v3, LX/4W8;->A00:Ljava/util/Map;

    invoke-interface {v5, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/16 v25, 0x1

    if-nez v3, :cond_34

    iget-object v3, v2, LX/9Rg;->A02:LX/1rR;

    iget-object v3, v3, LX/1rR;->A0h:LX/6hZ;

    iget-object v3, v3, LX/9oh;->A0B:LX/GYC;

    if-eqz v3, :cond_3a

    iget-object v4, v3, LX/GYC;->A03:Ljava/lang/Integer;

    :goto_1d
    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v4, v3, :cond_39

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v5, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_34
    :goto_1e
    new-instance v3, LX/MJv;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v9}, LX/MJv;->A03(LX/9se;)LX/L5d;

    move-result-object v22

    new-instance v3, LX/KYb;

    invoke-direct {v3, v7, v1}, LX/KYb;-><init>(LX/ABR;LX/BzP;)V

    invoke-static {v6, v8}, LX/021;->A1U(Lcom/instagram/common/session/UserSession;LX/6hZ;)Z

    move-result v24

    iget-object v8, v1, LX/BzP;->A09:LX/1q5;

    iget-object v4, v1, LX/BzP;->A0C:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/litho/LithoView;

    const/16 v27, 0x3

    new-instance v11, LX/XqP;

    move-object/from16 v26, v11

    move-object/from16 v28, v22

    move-object/from16 v29, v3

    move-object/from16 v30, v1

    move-object/from16 v31, v17

    invoke-direct/range {v26 .. v31}, LX/XqP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LX/Gdl;

    move-object/from16 v18, v12

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v17

    move/from16 v23, v16

    invoke-direct/range {v18 .. v25}, LX/Gdl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    const/4 v4, 0x6

    new-instance v13, LX/C0G;

    invoke-direct {v13, v3, v4}, LX/C0G;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x2c

    new-instance v14, LX/9hi;

    invoke-direct {v14, v8, v3}, LX/9hi;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x2d

    new-instance v15, LX/9hi;

    invoke-direct {v15, v8, v3}, LX/9hi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v8 .. v16}, LX/29P;->A05(Lcom/facebook/litho/LithoView;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    :cond_35
    move-object/from16 v3, v17

    iput-object v3, v1, LX/BzP;->A0B:Ljava/util/List;

    :cond_36
    move-object/from16 v3, v34

    iget-object v3, v3, LX/9oh;->A0B:LX/GYC;

    if-eqz v3, :cond_38

    iget-object v4, v3, LX/GYC;->A0C:Ljava/lang/String;

    :goto_1f
    iget-object v3, v1, LX/BzP;->A06:LX/3Ve;

    if-eqz v3, :cond_37

    invoke-virtual {v3, v4}, LX/3Ve;->A04(Ljava/lang/String;)V

    :cond_37
    iget-object v0, v0, LX/3Qy;->A09:LX/3Fc;

    invoke-virtual {v0, v1, v2}, LX/3Fc;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_38
    const/4 v4, 0x0

    goto :goto_1f

    :cond_39
    const/16 v25, 0x0

    goto :goto_1e

    :cond_3a
    const/4 v4, 0x0

    goto :goto_1d

    :cond_3b
    const/16 v3, 0x8

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v1, LX/BzP;->A05:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3c
    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JaP;

    invoke-interface {v3}, LX/JaP;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3c

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_20

    :cond_3d
    return-void
.end method

.method public final bridge synthetic Ajh(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Hin;
    .locals 7

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v6, p0, LX/3Qy;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/3Qy;->A06:LX/1Jc;

    iget-object v4, p0, LX/3Qy;->A08:LX/1q5;

    const/4 v1, 0x0

    const v0, 0x7f0e1869

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.base.IgLinearLayout"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/instagram/common/ui/base/IgLinearLayout;

    new-instance v2, LX/BzP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/BzP;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object p1, v2, LX/BzP;->A01:Landroid/view/LayoutInflater;

    iput-object p2, v2, LX/BzP;->A02:Landroid/view/ViewGroup;

    iput-object v6, v2, LX/BzP;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v5, v2, LX/BzP;->A07:LX/1Jc;

    iput-object v4, v2, LX/BzP;->A09:LX/1q5;

    const v0, 0x7f0b0251

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    new-instance v0, LX/3Ve;

    invoke-direct {v0, v1}, LX/3Ve;-><init>(Landroid/view/ViewStub;)V

    :goto_0
    iput-object v0, v2, LX/BzP;->A06:LX/3Ve;

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, v2, LX/BzP;->A0B:Ljava/util/List;

    invoke-static {}, LX/3Ub;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/BzP;->A00:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0b07c1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, v2, LX/BzP;->A05:Lcom/instagram/common/ui/base/IgLinearLayout;

    const/16 v1, 0x45

    new-instance v0, LX/7p3;

    invoke-direct {v0, v2, v1}, LX/7p3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/BzP;->A0C:LX/B69;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/BzP;->A0A:Ljava/lang/Integer;

    const/16 v1, 0x46

    new-instance v0, LX/7p3;

    invoke-direct {v0, v2, v1}, LX/7p3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/BzP;->A0D:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/3Qy;->A09:LX/3Fc;

    invoke-virtual {v0, v2}, LX/3Fc;->A00(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic GNa(LX/Hin;)V
    .locals 1

    check-cast p1, LX/BzP;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/BzP;->A06:LX/3Ve;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3Ve;->A03()V

    :cond_0
    iget-object v0, p0, LX/3Qy;->A09:LX/3Fc;

    invoke-virtual {v0, p1}, LX/3Fc;->A01(Ljava/lang/Object;)V

    return-void
.end method
