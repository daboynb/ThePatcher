.class public final LX/IM6;
.super LX/VRG;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0ee;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/IM6;->$t:I

    iput-object p2, p0, LX/IM6;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/IM6;->A01:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/VRG;-><init>(LX/0ee;)V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 5

    iget v1, p0, LX/IM6;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const v0, -0x47989807

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p0, LX/IM6;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, LX/OJk;->A03(Landroid/content/Context;LX/C55;)V

    const v0, -0x2f696f2e

    :goto_0
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x36532650    # -1415990.0f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/IM6;->A00:Ljava/lang/Object;

    check-cast v0, LX/NBY;

    iget-object v2, v0, LX/NBY;->A00:LX/IVZ;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    const v0, 0x7f1361a4

    invoke-static {v2, v1, v0}, LX/234;->A13(Landroidx/fragment/app/Fragment;Ljava/util/AbstractCollection;I)V

    invoke-virtual {v2, v1}, LX/EYv;->A1E(Ljava/util/Collection;)V

    iget-object v0, p0, LX/IM6;->A01:Ljava/lang/Object;

    check-cast v0, LX/IVZ;

    iget-object v0, v0, LX/IVZ;->A03:LX/NIb;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, LX/NIb;->A04(Z)V

    const v0, 0xfb4bfd4

    goto :goto_0

    :cond_1
    const v0, 0x490181b4    # 530459.25f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/IM6;->A00:Ljava/lang/Object;

    check-cast v0, LX/Md3;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v0, LX/Md3;->A00:LX/IVY;

    const v0, 0x7f1361a4

    invoke-static {v1, v2, v0}, LX/234;->A13(Landroidx/fragment/app/Fragment;Ljava/util/AbstractCollection;I)V

    invoke-virtual {v1, v2}, LX/EYv;->A1E(Ljava/util/Collection;)V

    iget-object v0, v1, LX/IVY;->A00:LX/NIb;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, LX/NIb;->A04(Z)V

    const v0, 0x2cdd8e96

    goto :goto_0

    :cond_2
    invoke-static {}, LX/222;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 30

    move-object/from16 v10, p0

    move-object/from16 v3, p1

    iget v1, v10, LX/IM6;->$t:I

    if-eqz v1, :cond_18

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const v0, 0x6080448

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v26

    check-cast v3, LX/DyA;

    const v0, -0x65ac86f6

    invoke-static {v3, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v1, v10, LX/IM6;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v10, LX/IM6;->A01:Ljava/lang/Object;

    check-cast v0, LX/254;

    invoke-static {v1, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v2

    invoke-virtual {v3}, LX/DyA;->A02()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/ITj;

    invoke-direct {v0}, LX/ITj;-><init>()V

    invoke-static {v1, v0, v2}, LX/22X;->A11(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6e1;)V

    const v0, 0x788766f3

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v1, -0x19f76bc5

    :goto_0
    move/from16 v0, v26

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x78665d9b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v26

    check-cast v3, LX/9Yp;

    const v0, 0x37a0ec90

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v10, LX/IM6;->A01:Ljava/lang/Object;

    check-cast v4, LX/IVZ;

    invoke-virtual {v3}, LX/9Yp;->A02()LX/Sbs;

    move-result-object v8

    iget-object v6, v10, LX/IM6;->A00:Ljava/lang/Object;

    check-cast v6, LX/NBY;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v3, v4, LX/IVZ;->A04:Ljava/lang/String;

    const/4 v7, 0x0

    if-nez v3, :cond_1

    const-string v0, "contentType"

    goto/16 :goto_f

    :cond_1
    const-string v0, "supervision"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f136da7

    new-instance v3, LX/JEo;

    invoke-direct {v3, v0}, LX/JEo;-><init>(I)V

    const v0, 0x7f14057d

    iput v0, v3, LX/JEo;->A01:I

    const v0, 0x7f070010

    iput v0, v3, LX/JEo;->A05:I

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v18

    check-cast v8, LX/A7Z;

    iget-object v0, v8, LX/A7Z;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_3
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_15

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Sbq;

    check-cast v10, LX/A6u;

    iget-object v9, v10, LX/A6u;->A06:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v5}, LX/223;->A1X(Ljava/util/AbstractCollection;)V

    :cond_4
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Sbp;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v8}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sbp;

    check-cast v0, LX/A5s;

    iget-object v9, v0, LX/A5s;->A07:Ljava/lang/String;

    move-object v0, v11

    check-cast v0, LX/A5s;

    iget-object v0, v0, LX/A5s;->A07:Ljava/lang/String;

    invoke-static {v9, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v8}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    filled-new-array {v11}, [LX/Sbp;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move-object v9, v7

    :cond_7
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sbp;

    check-cast v0, LX/A5s;

    iget-object v11, v0, LX/A5s;->A07:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    const v0, -0x33c144ac    # -4.9999184E7f

    if-eq v12, v0, :cond_10

    const v0, 0x67413fb

    if-eq v12, v0, :cond_9

    const v0, 0x6f060a14

    if-ne v12, v0, :cond_7

    const-string v0, "navigation"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Sbp;

    move-object v0, v12

    check-cast v0, LX/A5s;

    iget-object v11, v0, LX/A5s;->A06:Ljava/lang/String;

    const/16 v0, 0x1d

    new-instance v8, LX/OYd;

    invoke-direct {v8, v0, v12, v4}, LX/OYd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/JHn;

    invoke-direct {v0, v8, v11, v7}, LX/JHn;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v0, v10, LX/A6u;->A01:Ljava/lang/String;

    invoke-static {v0, v5}, LX/IVZ;->A01(Ljava/lang/String;Ljava/util/List;)V

    iget-object v12, v10, LX/A6u;->A03:Ljava/lang/String;

    if-eqz v12, :cond_7

    iget-object v11, v10, LX/A6u;->A02:Ljava/lang/String;

    if-eqz v11, :cond_7

    const/16 v0, 0xd

    new-instance v8, LX/ORF;

    invoke-direct {v8, v11, v4, v0}, LX/ORF;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v0, LX/JHN;

    invoke-direct {v0, v12, v8}, LX/JHN;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    const-string v0, "radio"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v11, v10, LX/A6u;->A05:Ljava/lang/String;

    iget-object v0, v10, LX/A6u;->A04:Ljava/lang/String;

    new-instance v9, LX/IfR;

    invoke-direct {v9, v11, v0}, LX/IfR;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iput-boolean v1, v9, LX/IfR;->A0L:Z

    iput-boolean v3, v9, LX/IfR;->A0O:Z

    iput-boolean v1, v9, LX/IfR;->A0M:Z

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0C(Landroid/content/Context;)I

    move-result v0

    iput v0, v9, LX/IfR;->A08:I

    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v18, :cond_a

    invoke-static/range {v18 .. v18}, LX/247;->A0C(Landroid/content/Context;)Z

    :cond_a
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sbp;

    check-cast v0, LX/A5s;

    iget-object v9, v0, LX/A5s;->A02:Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const-string v11, "off"

    move-object/from16 v19, v11

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v25, 0x1

    if-eqz v0, :cond_d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Sbp;

    check-cast v8, LX/A5s;

    iget-object v13, v8, LX/A5s;->A05:Ljava/lang/String;

    invoke-static {v13}, LX/D1F;->A10(Ljava/lang/Object;)V

    if-nez v13, :cond_b

    move-object v13, v11

    :cond_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget-object v0, v8, LX/A5s;->A01:Ljava/lang/Boolean;

    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v19, v13

    :cond_c
    iget-object v8, v8, LX/A5s;->A06:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v13, v8, v0, v12}, LX/223;->A1W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_5

    :cond_d
    invoke-static {v9}, LX/1uE;->A03(Ljava/lang/String;)LX/8jA;

    move-result-object v13

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v13, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v13, v1}, LX/8im;->A01(Landroid/content/Context;LX/8jA;Z)Ljava/lang/Boolean;

    move-result-object v8

    sget-object v0, LX/8jA;->A0j:LX/8jA;

    if-eq v13, v0, :cond_e

    if-eqz v8, :cond_e

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v25, 0x0

    invoke-static {v4}, LX/IVZ;->A02(LX/IVZ;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    move-object/from16 v11, v19

    :cond_f
    new-instance v8, LX/OdG;

    move-object/from16 v19, v8

    move-object/from16 v20, v13

    move-object/from16 v21, v6

    move-object/from16 v22, v4

    move-object/from16 v23, v9

    move-object/from16 v24, v12

    invoke-direct/range {v19 .. v25}, LX/OdG;-><init>(LX/8jA;LX/NBY;LX/IVZ;Ljava/lang/String;Ljava/util/List;Z)V

    new-instance v0, LX/JFL;

    invoke-direct {v0, v8, v11, v12}, LX/JFL;-><init>(Landroid/widget/RadioGroup$OnCheckedChangeListener;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v10, LX/A6u;->A01:Ljava/lang/String;

    invoke-static {v0, v5}, LX/IVZ;->A01(Ljava/lang/String;Ljava/util/List;)V

    iget-object v12, v10, LX/A6u;->A03:Ljava/lang/String;

    if-eqz v12, :cond_7

    iget-object v11, v10, LX/A6u;->A02:Ljava/lang/String;

    if-eqz v11, :cond_7

    const/16 v0, 0xd

    new-instance v8, LX/ORF;

    invoke-direct {v8, v11, v4, v0}, LX/ORF;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v0, LX/JHN;

    invoke-direct {v0, v12, v8}, LX/JHN;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_10
    const-string v0, "toggle"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v18, :cond_11

    invoke-static/range {v18 .. v18}, LX/247;->A0C(Landroid/content/Context;)Z

    :cond_11
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sbp;

    check-cast v0, LX/A5s;

    iget-object v9, v0, LX/A5s;->A02:Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_12
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Sbp;

    move-object v13, v14

    check-cast v13, LX/A5s;

    iget-object v12, v13, LX/A5s;->A06:Ljava/lang/String;

    iget-object v0, v13, LX/A5s;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/4 v0, 0x7

    new-instance v8, LX/Oc1;

    invoke-direct {v8, v0, v14, v6}, LX/Oc1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/JEN;

    invoke-direct {v0, v8, v12, v11}, LX/JEN;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Z)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, v13, LX/A5s;->A03:Ljava/lang/String;

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_12

    new-instance v0, LX/JEo;

    invoke-direct {v0, v8}, LX/JEo;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    iget-object v0, v10, LX/A6u;->A01:Ljava/lang/String;

    invoke-static {v0, v5}, LX/IVZ;->A01(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_3

    :cond_14
    iget-boolean v0, v4, LX/IVZ;->A05:Z

    if-eqz v0, :cond_3

    const-string v0, "video_call"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, v4, LX/IVZ;->A00:I

    goto/16 :goto_1

    :cond_15
    invoke-static {v5}, LX/223;->A1X(Ljava/util/AbstractCollection;)V

    const v7, 0x7f1303fc

    const/16 v0, 0x3f

    new-instance v1, LX/OYc;

    invoke-direct {v1, v4, v0}, LX/OYc;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/JHN;

    invoke-direct {v0, v1, v7}, LX/JHN;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3a4;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x7f1303fd

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v0, LX/JEo;

    invoke-direct {v0, v1}, LX/JEo;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/NBY;->A00:LX/IVZ;

    invoke-virtual {v0, v5}, LX/EYv;->A1E(Ljava/util/Collection;)V

    iget-boolean v0, v4, LX/IVZ;->A05:Z

    if-eqz v0, :cond_16

    iget v1, v4, LX/IVZ;->A00:I

    invoke-virtual {v4}, LX/268;->Cej()LX/WDb;

    move-result-object v0

    invoke-interface {v0, v1}, LX/WDb;->GGx(I)V

    :cond_16
    iget-object v0, v4, LX/IVZ;->A03:LX/NIb;

    if-eqz v0, :cond_30

    invoke-virtual {v0, v3}, LX/NIb;->A04(Z)V

    const v0, -0x5be209b9

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v1, -0x215998db

    goto/16 :goto_0

    :cond_17
    const v0, 0x7f130400

    invoke-static {v4, v1, v0}, LX/194;->A0h(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_18
    const v0, -0x4c28bd48

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v26

    check-cast v3, LX/9Yp;

    const v0, 0x38cc0f65

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v25

    const/4 v9, 0x0

    invoke-static {v3, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, v10, LX/IM6;->A01:Ljava/lang/Object;

    check-cast v8, LX/NHt;

    invoke-virtual {v3}, LX/9Yp;->A02()LX/Sbs;

    move-result-object v1

    iget-object v7, v8, LX/NHt;->A0C:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    iget-object v0, v8, LX/NHt;->A0F:Ljava/util/Set;

    move-object/from16 v29, v0

    invoke-interface/range {v29 .. v29}, Ljava/util/Set;->clear()V

    iget-object v6, v8, LX/NHt;->A03:Landroid/content/Context;

    invoke-static {v6}, LX/2zw;->A01(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v8, LX/NHt;->A09:LX/NIb;

    invoke-virtual {v0}, LX/NIb;->A01()V

    iget-object v11, v8, LX/NHt;->A0A:LX/4OF;

    iget-object v2, v8, LX/NHt;->A0B:Ljava/lang/String;

    iget-object v0, v11, LX/4OF;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v15

    const-string v13, "reachability_upsell_settings_banner"

    const-wide/16 v16, 0x1

    sget-object v12, LX/OG1;->A02:LX/OG1;

    move-object v14, v2

    move/from16 v18, v9

    invoke-virtual/range {v11 .. v18}, LX/4OF;->A02(LX/OG1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    const v0, 0x7f136e49

    invoke-static {v6, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f081fa0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/JIz;

    invoke-direct {v2, v3, v0}, LX/JIz;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    const v0, 0x7f136e48

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/JIz;->A01:Ljava/lang/Integer;

    iget-object v0, v8, LX/NHt;->A06:LX/PPz;

    iput-object v0, v2, LX/JIz;->A00:LX/NMb;

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    check-cast v1, LX/A7Z;

    iget-object v3, v1, LX/A7Z;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sbq;

    check-cast v0, LX/A6u;

    iget-object v1, v0, LX/A6u;->A00:Ljava/lang/String;

    const/16 v0, 0x59c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    sget-object v2, LX/2ch;->A01:LX/2ch;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "notifications setting unexpected api data "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sbq;

    check-cast v0, LX/A6u;

    iget-object v0, v0, LX/A6u;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x20a810f3

    invoke-virtual {v2, v0, v1}, LX/2ch;->Ffk(ILjava/lang/String;)V

    :cond_1a
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    const/16 v16, 0x0

    :cond_1b
    :goto_8
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Sbq;

    check-cast v2, LX/A6u;

    iget-object v1, v2, LX/A6u;->A00:Ljava/lang/String;

    iget-boolean v0, v8, LX/NHt;->A0H:Z

    if-eqz v0, :cond_1c

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v0, "text_post_app_push_notifications"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_8

    :cond_1c
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_1d

    new-instance v0, LX/JDo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1d
    iget-object v1, v2, LX/A6u;->A05:Ljava/lang/String;

    if-nez v1, :cond_1e

    const-string v1, ""

    :cond_1e
    new-instance v0, LX/IfR;

    invoke-direct {v0, v1}, LX/IfR;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/A6u;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :cond_1f
    :goto_9
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Sbp;

    move-object v2, v3

    check-cast v2, LX/A5s;

    iget-object v1, v2, LX/A5s;->A07:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v0, -0x33c144ac    # -4.9999184E7f

    if-eq v4, v0, :cond_26

    const v0, 0x439ee14b

    if-eq v4, v0, :cond_23

    const v0, 0x6f060a14

    if-ne v4, v0, :cond_1f

    const-string v0, "navigation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v5, v2, LX/A5s;->A02:Ljava/lang/String;

    const-string v0, "email_and_sms"

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v4, v2, LX/A5s;->A06:Ljava/lang/String;

    const/16 v0, 0x1a

    new-instance v2, LX/OYd;

    invoke-direct {v2, v0, v3, v8}, LX/OYd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_a
    const/4 v1, 0x0

    new-instance v0, LX/JHn;

    invoke-direct {v0, v2, v4, v1}, LX/JHn;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;)V

    :goto_b
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_20
    iget-object v1, v2, LX/A5s;->A06:Ljava/lang/String;

    const-string v0, "Supervision"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v8, LX/NHt;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v9}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810cb00000512eL

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v4, v2, LX/A5s;->A06:Ljava/lang/String;

    const/16 v0, 0x3b

    new-instance v2, LX/OYc;

    invoke-direct {v2, v8, v0}, LX/OYc;-><init>(Ljava/lang/Object;I)V

    goto :goto_a

    :cond_21
    const-string v0, "from_accounts_you_follow"

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v2, LX/A5s;->A06:Ljava/lang/String;

    const/16 v0, 0x1b

    if-eqz v1, :cond_22

    const/16 v0, 0x19

    :cond_22
    new-instance v1, LX/OYd;

    invoke-direct {v1, v0, v3, v8}, LX/OYd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v5, LX/JHn;

    invoke-direct {v5, v1, v2, v0}, LX/JHn;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_23
    const/16 v0, 0x2bf

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v8, LX/NHt;->A08:Lcom/instagram/common/session/UserSession;

    move-object/from16 v19, v0

    iget-object v0, v8, LX/NHt;->A07:LX/9lp;

    move-object/from16 v18, v0

    iget-object v0, v8, LX/NHt;->A09:LX/NIb;

    move-object/from16 v17, v0

    new-instance v12, LX/Md1;

    invoke-direct {v12, v8}, LX/Md1;-><init>(LX/NHt;)V

    iget-object v1, v2, LX/A5s;->A05:Ljava/lang/String;

    if-eqz v1, :cond_25

    const-string v0, "-"

    invoke-static {v1, v0, v9}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_25

    invoke-static {v3, v11}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/KVC;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/NCa;->A02:LX/Nw6;

    invoke-virtual {v1, v4}, LX/Nw6;->A01(Ljava/lang/String;)LX/NCa;

    move-result-object v0

    :goto_c
    iput-object v0, v5, LX/KVC;->A00:LX/NCa;

    invoke-virtual {v1, v3}, LX/Nw6;->A01(Ljava/lang/String;)LX/NCa;

    move-result-object v0

    iput-object v0, v5, LX/KVC;->A01:LX/NCa;

    const v1, 0x7f137401

    iget-object v0, v5, LX/KVC;->A00:LX/NCa;

    invoke-static {v0}, LX/Nw6;->A00(LX/NCa;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x0

    invoke-static {v6, v15, v0}, LX/1G2;->A0Q(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/JEM;

    move-result-object v3

    const v1, 0x7f137404

    iget-object v0, v5, LX/KVC;->A01:LX/NCa;

    invoke-static {v0}, LX/Nw6;->A00(LX/NCa;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v15, v0}, LX/1G2;->A0Q(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/JEM;

    move-result-object v4

    iget-object v14, v2, LX/A5s;->A06:Ljava/lang/String;

    iget-object v1, v2, LX/A5s;->A05:Ljava/lang/String;

    const/4 v13, 0x0

    if-eqz v1, :cond_24

    const-string v0, "1"

    invoke-static {v0, v11, v1}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-ne v0, v11, :cond_24

    const/4 v13, 0x1

    :cond_24
    new-instance v1, LX/IVv;

    invoke-direct {v1, v15, v14, v13}, LX/JEN;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Z)V

    iput-object v6, v1, LX/IVv;->A00:Landroid/content/Context;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/IVv;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/IVv;->A02:Landroidx/fragment/app/Fragment;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/IVv;->A05:LX/NIb;

    iput-object v5, v1, LX/IVv;->A06:LX/KVC;

    iput-object v12, v1, LX/IVv;->A04:LX/Md1;

    const/16 v12, 0x12

    new-instance v0, LX/ObG;

    invoke-direct {v0, v1, v12}, LX/ObG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/IVv;->A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iput-object v0, v1, LX/JEN;->A08:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iget-object v0, v2, LX/A5s;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/IVv;->A08:Ljava/lang/String;

    iget-boolean v0, v1, LX/JEN;->A0D:Z

    iput-boolean v0, v1, LX/IVv;->A09:Z

    iput-object v5, v1, LX/IVv;->A07:LX/KVC;

    invoke-static {v1, v11}, LX/OYa;->A00(Ljava/lang/Object;I)LX/OYa;

    move-result-object v0

    iput-object v0, v3, LX/JEM;->A07:Landroid/view/View$OnClickListener;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/OYa;->A00(Ljava/lang/Object;I)LX/OYa;

    move-result-object v0

    iput-object v0, v4, LX/JEM;->A07:Landroid/view/View$OnClickListener;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/A5s;->A05:Ljava/lang/String;

    if-eqz v1, :cond_1f

    const-string v0, "1"

    invoke-static {v0, v11, v1}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-ne v0, v11, :cond_1f

    goto/16 :goto_e

    :cond_25
    const-string v0, "21:00"

    const-string v3, "07:00"

    new-instance v5, LX/KVC;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/NCa;->A02:LX/Nw6;

    invoke-virtual {v1, v0}, LX/Nw6;->A01(Ljava/lang/String;)LX/NCa;

    move-result-object v0

    goto/16 :goto_c

    :cond_26
    const-string v0, "toggle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v14, v2, LX/A5s;->A02:Ljava/lang/String;

    const-string v0, "mute_all"

    invoke-static {v14, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    const-string v0, "mute_all_but_dms"

    invoke-static {v14, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    const-string v0, "message_only_meta_toggle"

    invoke-static {v14, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, LX/A5s;->A01:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    iget-object v13, v8, LX/NHt;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v12, v8, LX/NHt;->A07:LX/9lp;

    iget-object v4, v8, LX/NHt;->A09:LX/NIb;

    iget-object v3, v2, LX/A5s;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v8, LX/NHt;->A04:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-static {v14}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v5, LX/IVt;

    invoke-direct {v5, v0, v3, v2}, LX/JEN;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Z)V

    iput-object v6, v5, LX/IVt;->A00:Landroid/content/Context;

    iput-object v13, v5, LX/IVt;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v12, v5, LX/IVt;->A03:Landroidx/fragment/app/Fragment;

    iput-object v4, v5, LX/IVt;->A05:LX/NIb;

    iput-object v14, v5, LX/IVt;->A06:Ljava/lang/String;

    iput-object v1, v5, LX/IVt;->A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const/16 v1, 0xc

    new-instance v0, LX/ObG;

    invoke-direct {v0, v5, v1}, LX/ObG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/IVt;->A02:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iput-object v0, v5, LX/JEN;->A08:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_d
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v29

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_27
    iget-object v15, v8, LX/NHt;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v14, v8, LX/NHt;->A07:LX/9lp;

    iget-object v13, v8, LX/NHt;->A09:LX/NIb;

    iget-object v12, v8, LX/NHt;->A04:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-static {v12}, LX/D1F;->A0u(Ljava/lang/Object;)V

    iget-object v5, v2, LX/A5s;->A02:Ljava/lang/String;

    iget-object v4, v2, LX/A5s;->A06:Ljava/lang/String;

    iget-object v0, v2, LX/A5s;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v3, LX/IVu;

    invoke-direct {v3, v0, v4, v1}, LX/JEN;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Z)V

    iput-object v6, v3, LX/IVu;->A00:Landroid/content/Context;

    iput-object v15, v3, LX/IVu;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v14, v3, LX/IVu;->A03:Landroidx/fragment/app/Fragment;

    iput-object v13, v3, LX/IVu;->A05:LX/NIb;

    iput-object v5, v3, LX/IVu;->A06:Ljava/lang/String;

    iput-object v12, v3, LX/IVu;->A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const/16 v1, 0x10

    new-instance v0, LX/ObG;

    invoke-direct {v0, v3, v1}, LX/ObG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/IVu;->A02:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iput-object v0, v3, LX/JEN;->A08:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/A5s;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1f

    new-instance v0, LX/JEo;

    invoke-direct {v0, v1}, LX/JEo;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    :cond_28
    iget-object v13, v8, LX/NHt;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v12, v8, LX/NHt;->A07:LX/9lp;

    iget-object v0, v8, LX/NHt;->A09:LX/NIb;

    move-object/from16 v28, v0

    iget-boolean v0, v8, LX/NHt;->A0G:Z

    move/from16 v21, v0

    iget-object v1, v2, LX/A5s;->A01:Ljava/lang/Boolean;

    if-eqz v1, :cond_1f

    new-instance v20, LX/7a9;

    move-object/from16 v0, v20

    invoke-direct {v0, v13}, LX/7a9;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v18, 0x3e8

    div-long v4, v4, v18

    iget-object v3, v2, LX/A5s;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v17

    iget-object v0, v2, LX/A5s;->A02:Ljava/lang/String;

    move-object/from16 v27, v0

    invoke-static {v13}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    sget-object v1, LX/1wn;->A00:LX/1wn;

    invoke-static {v3, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v27 .. v27}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0w(Ljava/lang/Object;)V

    const/4 v15, 0x0

    new-instance v14, LX/IVx;

    move/from16 v0, v17

    invoke-direct {v14, v15, v3, v0}, LX/JEN;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Z)V

    move-object/from16 v0, v27

    iput-object v0, v14, LX/IVx;->A07:Ljava/lang/String;

    iput-object v6, v14, LX/IVx;->A00:Landroid/content/Context;

    iput-object v13, v14, LX/IVx;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v12, v14, LX/IVx;->A02:Landroidx/fragment/app/Fragment;

    move-object/from16 v0, v28

    iput-object v0, v14, LX/IVx;->A06:LX/NIb;

    iput-object v1, v14, LX/IVx;->A04:LX/1wn;

    move/from16 v0, v21

    iput-boolean v0, v14, LX/IVx;->A08:Z

    const/16 v1, 0xe

    new-instance v0, LX/ObG;

    invoke-direct {v0, v14, v1}, LX/ObG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v14, LX/IVx;->A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iput-object v0, v14, LX/JEN;->A08:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iput-object v2, v14, LX/IVx;->A05:LX/2qa;

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x8102f600000bcaL

    invoke-static {v0, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_29

    new-instance v15, LX/7a9;

    invoke-direct {v15, v13}, LX/7a9;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long v0, v0, v18

    invoke-virtual {v15, v0, v1}, LX/7a9;->A09(J)Z

    move-result v0

    if-eqz v0, :cond_29

    iput-boolean v11, v14, LX/JEN;->A0D:Z

    iput-boolean v11, v14, LX/JEN;->A0E:Z

    :cond_29
    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v21, :cond_2a

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/QAd;

    invoke-direct {v0, v14}, LX/QAd;-><init>(LX/IVx;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2a
    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual/range {v20 .. v20}, LX/7a9;->A08()Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_2b
    move-object/from16 v0, v20

    invoke-virtual {v0, v4, v5}, LX/7a9;->A09(J)Z

    move-result v1

    const v0, 0x7f136a05    # 1.95947E38f

    if-eqz v1, :cond_2c

    const v0, 0x7f136a06

    :cond_2c
    invoke-virtual {v12, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/JEo;

    invoke-direct {v5, v0}, LX/JEo;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f136a04

    invoke-virtual {v12, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/JEo;

    invoke-direct {v4, v0}, LX/JEo;-><init>(Ljava/lang/CharSequence;)V

    const v2, 0x7f136a0f

    const/16 v1, 0x8

    new-instance v0, LX/b0w;

    invoke-direct {v0, v1, v12, v13}, LX/b0w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/JEM;

    invoke-direct {v3, v6, v0, v2}, LX/JEM;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    new-instance v0, LX/b0w;

    invoke-direct {v0, v1, v12, v13}, LX/b0w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/JEo;->A08:Landroid/view/View$OnClickListener;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_e
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_2d
    move/from16 v0, v16

    invoke-virtual {v8, v0}, LX/NHt;->A02(Z)V

    :cond_2e
    iget-object v0, v10, LX/IM6;->A00:Ljava/lang/Object;

    check-cast v0, LX/Md3;

    iget-object v0, v0, LX/Md3;->A00:LX/IVY;

    invoke-virtual {v0, v7}, LX/EYv;->A1E(Ljava/util/Collection;)V

    iget-object v1, v0, LX/IVY;->A00:LX/NIb;

    if-eqz v1, :cond_30

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/NIb;->A04(Z)V

    const v1, -0x9e3c652

    move/from16 v0, v25

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    const v1, 0x6c97792

    goto/16 :goto_0

    :cond_2f
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_30
    const-string v0, "logger"

    :goto_f
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
