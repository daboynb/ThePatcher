.class public final LX/Of1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cd;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Of1;->$t:I

    iput-object p1, p0, LX/Of1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/00W;LX/0ht;I)V
    .locals 1

    new-instance v0, LX/Of1;

    invoke-direct {v0, p0, p2}, LX/Of1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iget v0, v1, LX/Of1;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v3, LX/DFX;

    iget-object v1, v1, LX/Of1;->A00:Ljava/lang/Object;

    check-cast v1, LX/I5n;

    iget-object v0, v1, LX/EQx;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BHF;

    iget-object v0, v1, LX/I5n;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    iget-boolean v0, v3, LX/DFX;->A04:Z

    if-nez v0, :cond_4

    iget-boolean v0, v3, LX/DFX;->A06:Z

    if-eqz v0, :cond_4

    const/4 v12, 0x0

    const v0, 0x7f1354c9

    sget-object v1, LX/OVm;->A00:LX/OVm;

    invoke-static {v1, v2, v0, v7}, LX/Pfn;->A00(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;IZ)V

    iget-boolean v8, v3, LX/DFX;->A05:Z

    iget-object v6, v3, LX/DFX;->A00:Ljava/lang/String;

    const-string v0, "eligible"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v11, 0x7f0820fe

    const v10, 0x7f040867

    const v9, 0x7f1354c1

    :cond_0
    :goto_0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v0, 0x3

    new-instance v11, LX/Zba;

    invoke-direct {v11, v5, v6, v0, v8}, LX/Zba;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    new-instance v10, LX/Pfo;

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move/from16 v18, v7

    move/from16 v19, v7

    move/from16 v20, v7

    invoke-direct/range {v10 .. v20}, LX/Pfo;-><init>(Landroid/view/View$OnClickListener;LX/339;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f1377e3

    const/4 v9, 0x1

    invoke-static {v1, v2, v0, v9}, LX/Pfn;->A00(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;IZ)V

    const v6, 0x7f1377e2

    const/16 v0, 0x28

    invoke-static {v5, v0}, LX/OYa;->A00(Ljava/lang/Object;I)LX/OYa;

    move-result-object v0

    invoke-static {v0, v2, v6}, LX/Pfo;->A00(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    const v8, 0x7f1354c4

    iget-boolean v7, v3, LX/DFX;->A03:Z

    if-eqz v7, :cond_2

    const v0, 0x7f1354c5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_1
    const/16 v0, 0x29

    invoke-static {v5, v0}, LX/OYa;->A00(Ljava/lang/Object;I)LX/OYa;

    move-result-object v3

    new-instance v0, LX/Pfo;

    invoke-direct {v0, v3, v6, v8, v7}, LX/Pfo;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;IZ)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f1354bf

    invoke-static {v1, v2, v0, v9}, LX/Pfn;->A00(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;IZ)V

    const v1, 0x7f1354c3

    const/16 v0, 0x2a

    invoke-static {v5, v0}, LX/OYa;->A00(Ljava/lang/Object;I)LX/OYa;

    move-result-object v0

    new-instance v3, LX/Pfo;

    invoke-direct {v3, v0, v1}, LX/Pfo;-><init>(Landroid/view/View$OnClickListener;I)V

    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v2}, LX/BHF;->A0V(Ljava/util/List;)V

    :cond_1
    return-void

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    const/16 v0, 0xd8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v11, 0x7f082121

    const v10, 0x7f0407c1

    const v9, 0x7f1354c2

    if-eqz v0, :cond_0

    const v11, 0x7f082707

    const v10, 0x7f0407d1

    const v9, 0x7f1354c0

    goto/16 :goto_0

    :cond_4
    new-instance v3, LX/Pfm;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :pswitch_0
    iget-object v2, v1, LX/Of1;->A00:Ljava/lang/Object;

    check-cast v2, LX/EUq;

    iget-object v1, v2, LX/EUq;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v1, :cond_5

    const/4 v0, 0x5

    goto :goto_3

    :pswitch_1
    invoke-static {v3}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/Of1;->A00:Ljava/lang/Object;

    check-cast v2, LX/EOs;

    iget-object v1, v2, LX/EOs;->A02:Landroid/widget/TextSwitcher;

    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v3}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/EOs;->A0A:Z

    return-void

    :pswitch_2
    if-eqz p1, :cond_1

    instance-of v0, v3, LX/IJ6;

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/Of1;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "user_not_found"

    invoke-static {v1, v0}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/Of1;->A00:Ljava/lang/Object;

    check-cast v0, LX/ETw;

    invoke-static {v0, v3}, LX/ETw;->A02(LX/ETw;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v2, v1, LX/Of1;->A00:Ljava/lang/Object;

    check-cast v2, LX/EOs;

    iget-object v1, v2, LX/EOs;->A02:Landroid/widget/TextSwitcher;

    if-eqz v1, :cond_1

    const/16 v0, 0xd

    :goto_3
    invoke-static {v1, v2, v0}, LX/OWm;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :pswitch_5
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/Of1;->A00:Ljava/lang/Object;

    check-cast v0, LX/EUq;

    iget-object v0, v0, LX/EUq;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_6
    check-cast v3, LX/Rba;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Of1;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/222;->A0I(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v3, v0}, LX/Rba;->DFC(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_7
    check-cast v3, LX/2a5;

    if-eqz v3, :cond_1

    iget-object v2, v1, LX/Of1;->A00:Ljava/lang/Object;

    check-cast v2, LX/ETq;

    iget-object v0, v2, LX/ETq;->A08:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_8

    const-string v1, "userSession"

    invoke-static {v0, v3}, LX/222;->A1T(Lcom/instagram/common/session/UserSession;LX/2a5;)V

    iget-object v0, v2, LX/ETq;->A08:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_7

    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_8
    invoke-static {v3}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/Of1;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/231;->A1T(Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_9
    check-cast v3, LX/D10;

    iget-object v1, v1, LX/Of1;->A00:Ljava/lang/Object;

    check-cast v1, LX/F7d;

    iget-boolean v0, v3, LX/D10;->A05:Z

    invoke-virtual {v1, v0}, LX/F7d;->setPrimaryActionIsLoading(Z)V

    return-void

    :pswitch_a
    invoke-static {v3}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v1, LX/Of1;->A00:Ljava/lang/Object;

    check-cast v0, LX/ETq;

    iget-object v1, v0, LX/ETq;->A0A:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    if-nez v1, :cond_6

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_b
    invoke-static {v3}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v1, LX/Of1;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    :cond_6
    invoke-static {v2}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_c
    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/Of1;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_7
    invoke-virtual {v3, v0}, LX/2a5;->A04(LX/LjV;)V

    :cond_8
    iget-object v1, v2, LX/ETq;->A0H:Landroid/os/Handler;

    new-instance v0, LX/Pya;

    invoke-direct {v0, v2}, LX/Pya;-><init>(LX/ETq;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_b
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
    .end packed-switch
.end method
