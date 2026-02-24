.class public final LX/Tk2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Tk2;->$t:I

    iput-object p1, p0, LX/Tk2;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Tk2;
    .locals 1

    new-instance v0, LX/Tk2;

    invoke-direct {v0, p0, p1}, LX/Tk2;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/Tk2;

    invoke-direct {v0, p1, p2}, LX/Tk2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget v1, v0, LX/Tk2;->$t:I

    packed-switch v1, :pswitch_data_0

    const v1, -0x6c28c461

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/Tk2;->A00:Ljava/lang/Object;

    check-cast v4, LX/TPy;

    const/4 v0, 0x2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v4, LX/TPy;->A02:Landroid/widget/TextView;

    iget-object v0, v4, LX/TPy;->A04:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_0
    iget-object v0, v4, LX/TPy;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_1
    iget-object v0, v4, LX/TPy;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_2
    iget-object v2, v4, LX/TPy;->A02:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    invoke-virtual {v4}, LX/TPy;->A01()V

    const v0, 0x6e1e0eb9

    :goto_0
    invoke-static {v0, v1}, LX/19l;->A0C(II)V

    return-void

    :pswitch_0
    const v1, -0x4a94aa9a

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    const v2, 0x7f0b118b

    iget-object v0, v0, LX/Tk2;->A00:Ljava/lang/Object;

    check-cast v0, LX/TPy;

    if-ne v3, v2, :cond_4

    iget-object v2, v0, LX/TPy;->A0B:LX/WCh;

    iget-object v0, v0, LX/TPy;->A09:Landroid/content/Context;

    invoke-interface {v2, v0}, LX/WCh;->Au5(Landroid/content/Context;)V

    :goto_1
    const v0, -0x76cf99a6

    goto :goto_0

    :cond_4
    iget-object v0, v0, LX/TPy;->A0B:LX/WCh;

    invoke-interface {v0}, LX/WCh;->AKJ()V

    goto :goto_1

    :pswitch_1
    const v1, 0x29f55a5d

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/Tk2;->A00:Ljava/lang/Object;

    check-cast v4, LX/TPy;

    iget-object v3, v4, LX/TPy;->A00:Landroid/widget/ImageButton;

    if-eqz v3, :cond_6

    iget-boolean v2, v4, LX/TPy;->A06:Z

    const v0, 0x7f081de3

    if-eqz v2, :cond_5

    const v0, 0x7f081de1

    :cond_5
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_6
    iget-object v2, v4, LX/TPy;->A0A:LX/VtP;

    iget-boolean v0, v4, LX/TPy;->A06:Z

    invoke-interface {v2, v0}, LX/VtP;->GMD(Z)V

    iget-boolean v0, v4, LX/TPy;->A06:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v4, LX/TPy;->A06:Z

    const v0, 0x53677a49

    goto :goto_0

    :pswitch_2
    const v1, 0x2f0409e9

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/Tk2;->A00:Ljava/lang/Object;

    check-cast v4, LX/Uwj;

    iget-object v3, v4, LX/Uwj;->A02:LX/RLQ;

    iget-object v2, v4, LX/Uwj;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/Uwj;->A08:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v2, v0}, LX/RLQ;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, LX/Uwj;->GPj()V

    const v0, 0xb9b041b    # 5.9710005E-32f

    goto :goto_0

    :pswitch_3
    const v1, -0x5027277

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/Tk2;->A00:Ljava/lang/Object;

    check-cast v3, LX/Uwi;

    iget-object v2, v3, LX/Uwi;->A02:LX/VBM;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/VBM;->A00(Z)V

    invoke-virtual {v3}, LX/Uwi;->GPj()V

    const v0, 0x4224fd19

    goto/16 :goto_0

    :pswitch_4
    const v1, 0x74f140fc

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/Tk2;->A00:Ljava/lang/Object;

    check-cast v2, LX/C9T;

    iget-object v0, v2, LX/C9T;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    const-string v0, ""

    :cond_8
    invoke-static {v2, v0}, LX/C9T;->A0A(LX/C9T;Ljava/lang/String;)V

    const v0, 0x11adeaca

    goto/16 :goto_0

    :pswitch_5
    const v1, -0x70fd784f

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/Tk2;->A00:Ljava/lang/Object;

    check-cast v2, LX/C9T;

    iget-object v0, v2, LX/C9T;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    const-string v0, ""

    :cond_a
    invoke-static {v2, v0}, LX/C9T;->A0A(LX/C9T;Ljava/lang/String;)V

    const v0, -0x49dad5f3

    goto/16 :goto_0

    :pswitch_6
    const v1, 0x75e65afc

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/Tk2;->A00:Ljava/lang/Object;

    check-cast v3, LX/SNv;

    iget-object v2, v3, LX/SNv;->A0B:Ljava/lang/String;

    iget-object v0, v3, LX/SNv;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3, v2}, LX/SNv;->A00(Lcom/instagram/common/session/UserSession;LX/SNv;Ljava/lang/String;)V

    const v0, -0x45cdcb6f

    goto/16 :goto_0

    :pswitch_7
    const v1, 0x41b70147

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v0, LX/Tk2;->A00:Ljava/lang/Object;

    check-cast v0, LX/TQN;

    iget-object v0, v0, LX/TQN;->A09:LX/JT8;

    invoke-static {v0}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    const v0, -0x2fdf2857

    goto/16 :goto_0

    :pswitch_8
    const v1, 0x583fe08c

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/Tk2;->A00:Ljava/lang/Object;

    check-cast v4, LX/JT8;

    const-string v3, ""

    const/4 v2, 0x0

    const/4 v0, -0x1

    invoke-virtual {v4, v3, v2, v0}, LX/JT8;->A1E(Ljava/lang/String;ZI)V

    const v0, 0x2922c9ca

    goto/16 :goto_0

    :pswitch_9
    const v1, -0x5100a5ff

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v0, LX/Tk2;->A00:Ljava/lang/Object;

    check-cast v0, LX/JT8;

    invoke-virtual {v0}, LX/JT8;->A17()LX/SNv;

    move-result-object v2

    iget-object v0, v2, LX/SNv;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A06()V

    :cond_b
    invoke-virtual {v2}, LX/SNv;->A01()V

    const v0, 0x69086775

    goto/16 :goto_0

    :pswitch_a
    const v1, 0x585cd810

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v0, LX/Tk2;->A00:Ljava/lang/Object;

    check-cast v0, LX/JT8;

    invoke-virtual {v0}, LX/JT8;->A17()LX/SNv;

    move-result-object v3

    iget-object v2, v3, LX/SNv;->A0B:Ljava/lang/String;

    iget-object v0, v3, LX/SNv;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3, v2}, LX/SNv;->A00(Lcom/instagram/common/session/UserSession;LX/SNv;Ljava/lang/String;)V

    const v0, -0x384af00

    goto/16 :goto_0

    :pswitch_b
    const v1, 0x7806c5d3

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/Tk2;->A00:Ljava/lang/Object;

    check-cast v3, LX/JT8;

    iget-object v0, v3, LX/JT8;->A0J:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    :cond_c
    const-string v2, ""

    :cond_d
    const-string v0, "ig_search_multi_turn_search_airplane"

    invoke-virtual {v3, v2, v0}, LX/JT8;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x525ec57c

    goto/16 :goto_0

    :pswitch_c
    const v1, 0x186bed10

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/Tk2;->A00:Ljava/lang/Object;

    check-cast v3, LX/JT8;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/JT8;->A0n:Z

    iget-object v0, v3, LX/JT8;->A03:Landroid/view/View;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    invoke-virtual {v3}, LX/JT8;->A1C()V

    iget-object v2, v3, LX/JT8;->A04:Landroid/view/View;

    if-eqz v2, :cond_e

    new-instance v0, LX/VJm;

    invoke-direct {v0, v3}, LX/VJm;-><init>(LX/JT8;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_e
    iget-object v0, v3, LX/JT8;->A08:LX/0DT;

    if-eqz v0, :cond_f

    invoke-virtual {v3, v0}, LX/JT8;->AMa(LX/0DT;)V

    :cond_f
    iget-object v2, v3, LX/JT8;->A0L:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v2, :cond_10

    new-instance v0, LX/VJx;

    invoke-direct {v0, v3}, LX/VJx;-><init>(LX/JT8;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_10
    invoke-virtual {v3}, LX/JT8;->A17()LX/SNv;

    move-result-object v0

    iget-object v0, v0, LX/SNv;->A03:Landroid/view/View;

    invoke-static {v0}, LX/097;->A0O(Landroid/view/View;)V

    const v0, 0x6570e8a2

    goto/16 :goto_0

    :pswitch_d
    const v1, 0x46bb8a82

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/Tk2;->A00:Ljava/lang/Object;

    check-cast v3, LX/JT8;

    iget-object v0, v3, LX/JT8;->A0J:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    :cond_11
    const-string v2, ""

    :cond_12
    const-string v0, "ig_search_multi_turn_search_airplane"

    invoke-virtual {v3, v2, v0}, LX/JT8;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x76cc87b8

    goto/16 :goto_0

    :pswitch_e
    const v1, -0x70d1afb8

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v0, LX/Tk2;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_13
    const v0, 0x9decaa0

    goto/16 :goto_0

    :pswitch_f
    const v1, -0x4e5a4754

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v0, LX/Tk2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vs1;

    invoke-interface {v0}, LX/Vs1;->F6C()V

    const v0, -0x4d105a1

    goto/16 :goto_0

    :pswitch_10
    const v1, -0x237a41c8

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v0, LX/Tk2;->A00:Ljava/lang/Object;

    check-cast v0, LX/VyQ;

    invoke-interface {v0}, LX/VyQ;->EGN()V

    const v0, 0x646b4e41

    goto/16 :goto_0

    :pswitch_11
    const v1, -0x49886e54

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v0, LX/Tk2;->A00:Ljava/lang/Object;

    check-cast v0, LX/WBD;

    invoke-interface {v0}, LX/WBD;->Emy()V

    const v0, -0x362ef129

    goto/16 :goto_0

    :pswitch_12
    const v1, 0x68ee8f4c

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v0, LX/Tk2;->A00:Ljava/lang/Object;

    check-cast v0, LX/WBD;

    invoke-interface {v0}, LX/WBD;->F03()V

    const v0, 0x8c0a0ee

    goto/16 :goto_0

    :pswitch_13
    const v1, 0x276eb153

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v0, LX/Tk2;->A00:Ljava/lang/Object;

    check-cast v0, LX/WBD;

    invoke-interface {v0}, LX/WBD;->E7K()V

    const v0, 0x67db0caa

    goto/16 :goto_0

    :pswitch_14
    const v1, -0x6fe380fd

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v0, LX/Tk2;->A00:Ljava/lang/Object;

    check-cast v0, LX/WBD;

    invoke-interface {v0}, LX/WBD;->FLU()V

    const v0, 0x70cebdc1

    goto/16 :goto_0

    :pswitch_15
    const v1, 0x1da7518f

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v6, v0, LX/Tk2;->A00:Ljava/lang/Object;

    check-cast v6, LX/JV4;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v3, v6, LX/JV4;->A01:LX/QRN;

    if-eqz v3, :cond_15

    sget-object v2, LX/QXL;->A05:LX/QXL;

    iget-object v0, v3, LX/QRN;->A01:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v0}, LX/ETg;->A0G(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_15

    instance-of v0, v2, LX/K25;

    if-eqz v0, :cond_15

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_15

    check-cast v2, LX/K25;

    invoke-virtual {v2}, LX/K25;->A1C()V

    :cond_14
    :goto_2
    const v0, -0x5da8c68d

    goto/16 :goto_0

    :cond_15
    iget-object v3, v6, LX/JV4;->A07:LX/B69;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/RRX;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v6, LX/JV4;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HmG;

    invoke-virtual {v0}, LX/HmG;->A01()V

    goto :goto_2

    :cond_16
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v3}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    invoke-static {v5, v0}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    sget-object v2, LX/QWP;->A05:LX/QWP;

    const-string v0, "SaveFragment.SAVE_HOME_TAB_MODE"

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v2, v6, LX/JV4;->A02:Ljava/lang/String;

    const-string v0, "prior_module"

    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v4

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v0, "create_collection"

    invoke-static {v2, v5, v4, v3, v0}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-static {v6, v0}, LX/177;->A1F(Landroidx/fragment/app/Fragment;LX/6Pe;)V

    goto :goto_2

    :pswitch_16
    const v1, 0x9005458

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v0, LX/Tk2;->A00:Ljava/lang/Object;

    check-cast v0, LX/K53;

    invoke-static {v0}, LX/K53;->A01(LX/K53;)V

    const v0, 0x5eb4faa5

    goto/16 :goto_0

    :pswitch_17
    const v1, -0x1ee60880

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/Tk2;->A00:Ljava/lang/Object;

    check-cast v3, LX/JVX;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v3, LX/JVX;->A04:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_17

    const-string v7, "userSession"

    goto/16 :goto_13

    :cond_17
    invoke-static {v2, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v6

    iget-object v5, v3, LX/JVX;->A0D:Lcom/instagram/save/model/SavedCollection;

    if-eqz v5, :cond_2b

    iget-object v4, v3, LX/JVX;->A0G:Ljava/lang/String;

    if-nez v4, :cond_18

    const-string v7, "_sessionId"

    goto/16 :goto_13

    :cond_18
    new-instance v3, LX/K1F;

    invoke-direct {v3}, LX/K1F;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION"

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0x58

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v6, v3}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v6}, LX/6e1;->A04()V

    const v0, 0x515b687f

    goto/16 :goto_0

    :pswitch_18
    const v1, 0x2ccbdaf0

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/Tk2;->A00:Ljava/lang/Object;

    check-cast v2, LX/K53;

    iget-boolean v0, v2, LX/K53;->A0F:Z

    if-nez v0, :cond_19

    iget-object v0, v2, LX/K53;->A0A:LX/RKV;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LX/RKV;->A00()V

    :cond_19
    const v0, 0x412882ac

    goto/16 :goto_0

    :pswitch_19
    const v1, 0x1532e77f

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v0, LX/Tk2;->A00:Ljava/lang/Object;

    check-cast v0, LX/JVX;

    invoke-virtual {v0}, LX/JVX;->A16()V

    const v0, -0x46d8af1f

    goto/16 :goto_0

    :pswitch_1a
    const v1, -0x119b3eb5

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v0, LX/Tk2;->A00:Ljava/lang/Object;

    check-cast v0, LX/JVX;

    invoke-virtual {v0}, LX/JVX;->A16()V

    const v0, 0x775024df

    goto/16 :goto_0

    :pswitch_1b
    const v1, 0x63ec626e

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v0, LX/Tk2;->A00:Ljava/lang/Object;

    check-cast v0, LX/JVX;

    iget-object v0, v0, LX/JVX;->A0E:LX/RKV;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LX/RKV;->A00()V

    const v0, -0x46b3469f

    goto/16 :goto_0

    :cond_1a
    const-string v7, "optionsActionSheet"

    goto/16 :goto_13

    :pswitch_1c
    const v1, -0x25933635

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v6, v0, LX/Tk2;->A00:Ljava/lang/Object;

    check-cast v6, LX/JVX;

    iget-object v0, v6, LX/JVX;->A04:Lcom/instagram/common/session/UserSession;

    const-string v7, "userSession"

    if-eqz v0, :cond_45

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    iget v5, v6, LX/JVX;->A00:I

    iget-object v0, v6, LX/JVX;->A06:LX/QRV;

    if-nez v0, :cond_1b

    const-string v7, "selectStateProvider"

    goto/16 :goto_13

    :cond_1b
    iget-object v0, v0, LX/C8U;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/K5R;

    invoke-direct {v3}, LX/K5R;-><init>()V

    invoke-static {v2}, LX/231;->A0B(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "ARGUMENT_NUM_MEDIA_COLLECTIONS"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "SaveFragment.ARGUMENT_SAVED_ITEM_IDS"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v6, LX/JVX;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_45

    invoke-static {v2, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/6e1;->A04()V

    const v0, 0x718b2c7

    goto/16 :goto_0

    :pswitch_1d
    const v1, 0x58062337

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    :try_start_0
    iget-object v4, v0, LX/Tk2;->A00:Ljava/lang/Object;

    check-cast v4, LX/JVX;

    invoke-static {v4}, LX/JVX;->A06(LX/JVX;)V

    iget-object v2, v4, LX/JVX;->A06:LX/QRV;

    const/16 v16, 0x0

    if-nez v2, :cond_1d

    const-string v8, "selectStateProvider"

    :cond_1c
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_1d
    invoke-virtual {v2}, LX/QRV;->A04()Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-static {v3}, LX/955;->A0O(Ljava/util/Iterator;)LX/4vm;

    move-result-object v2

    invoke-virtual {v2}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1e
    iget-object v2, v4, LX/JVX;->A0X:LX/B69;

    invoke-static {v2}, LX/B69;->A02(LX/B69;)Z

    move-result v2

    const-string v8, "collection"

    const-string v7, "userSession"

    if-eqz v2, :cond_21

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "SaveFragment.ARGUMENT_SAVED_COLLECTION_CREATE_IS_PUBLIC"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    sget-object v9, LX/QZT;->A06:LX/QZT;

    :goto_5
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "SaveFragment.ARGUMENT_SAVED_COLLECTION_CREATE_ADDED_MEDIA_FBID"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :goto_6
    iget-object v10, v4, LX/JVX;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v10, :cond_22

    iget-object v2, v4, LX/JVX;->A0D:Lcom/instagram/save/model/SavedCollection;

    if-eqz v2, :cond_1c

    iget-object v13, v2, Lcom/instagram/save/model/SavedCollection;->A0I:Ljava/lang/String;

    invoke-virtual {v4}, LX/JVX;->getModuleName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "SaveFragment.ARGUMENT_SAVED_COLLECTION_CREATE_SURFACE"

    invoke-static {v3, v2}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "SaveFragment.ARGUMENT_SAVED_COLLECTION_CREATE_WITH_SEARCH_TEXT"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "SaveFragment.ARGUMENT_SAVED_COLLECTION_CREATE_THREAD_ID"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    iget-object v4, v4, LX/JVX;->A0T:LX/D8d;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v12

    move-object/from16 v19, v5

    move-object/from16 v20, v16

    invoke-static/range {v9 .. v20}, LX/Te6;->A00(LX/QZT;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/5nI;

    move-result-object v3

    const-string v2, "collections/create/"

    invoke-static {v3, v2}, LX/177;->A0O(LX/9mr;Ljava/lang/String;)LX/2NI;

    move-result-object v3

    const/16 v2, 0x13

    invoke-static {v3, v4, v10, v2}, LX/CuJ;->A00(LX/2NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2rj;->A03(LX/Lpv;)V

    goto :goto_7

    :cond_1f
    move-object/from16 v15, v16

    goto :goto_6

    :cond_20
    sget-object v9, LX/QZT;->A05:LX/QZT;

    goto :goto_5

    :cond_21
    iget-object v6, v4, LX/JVX;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v6, :cond_22

    iget-object v2, v4, LX/JVX;->A0D:Lcom/instagram/save/model/SavedCollection;

    if-eqz v2, :cond_1c

    iget-object v3, v2, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    invoke-virtual {v4}, LX/JVX;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v3, v2, v5}, LX/Te6;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/2NI;

    move-result-object v3

    iget-object v2, v4, LX/JVX;->A0T:LX/D8d;

    invoke-virtual {v3, v2}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v4, v3}, LX/9lp;->schedule(LX/Lpv;)V

    goto :goto_7

    :cond_22
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v0, LX/Tk2;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/955;->A1V(Ljava/lang/Object;)V

    :goto_7
    const v0, 0x7682744b

    goto/16 :goto_0

    :pswitch_1e
    const v1, 0x6e2fb16

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    :try_start_1
    iget-object v4, v0, LX/Tk2;->A00:Ljava/lang/Object;

    check-cast v4, LX/JVX;

    invoke-static {v4}, LX/JVX;->A06(LX/JVX;)V

    iget-object v7, v4, LX/JVX;->A04:Lcom/instagram/common/session/UserSession;

    if-nez v7, :cond_23

    const-string v2, "userSession"

    :goto_8
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_23
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f136364

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, LX/JVX;->getModuleName()Ljava/lang/String;

    move-result-object v9

    iget-object v2, v4, LX/JVX;->A06:LX/QRV;

    if-nez v2, :cond_24

    const-string v2, "selectStateProvider"

    goto :goto_8

    :cond_24
    iget-object v2, v2, LX/C8U;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    sget-object v5, LX/QZT;->A06:LX/QZT;

    const/16 v2, 0x9

    new-instance v6, LX/D8d;

    invoke-direct {v6, v4, v2}, LX/D8d;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, LX/Te6;->A03(LX/QZT;LX/A30;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v0, v0, LX/Tk2;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/955;->A1V(Ljava/lang/Object;)V

    :goto_9
    const v0, 0x736bdf53

    goto/16 :goto_0

    :pswitch_1f
    const v1, 0x6a594a5d

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/Tk2;->A00:Ljava/lang/Object;

    check-cast v3, LX/JVR;

    iget-object v0, v3, LX/JVR;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    iget-object v2, v3, LX/JVR;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_25

    const-string v7, "recyclerView"

    goto/16 :goto_13

    :cond_25
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/JVR;->A0O:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3}, LX/JVR;->A00(LX/JVR;)V

    iget-object v0, v3, LX/JVR;->A0Q:LX/B69;

    invoke-static {v0, v2}, LX/368;->A1V(LX/B69;I)V

    const v0, -0x5370e9f1

    goto/16 :goto_0

    :pswitch_20
    const v1, -0x56c685b7

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/Tk2;->A00:Ljava/lang/Object;

    check-cast v3, LX/JVR;

    iget-object v6, v3, LX/JVR;->A05:LX/4vm;

    if-eqz v6, :cond_2a

    iget-object v2, v3, LX/JVR;->A0A:Ljava/lang/Integer;

    if-nez v2, :cond_26

    const-string v7, "actionButtonMode"

    goto/16 :goto_13

    :cond_26
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_2a

    iget-object v4, v3, LX/JVR;->A08:LX/TQB;

    if-nez v4, :cond_27

    const-string v7, "delegate"

    goto/16 :goto_13

    :cond_27
    iget-object v7, v3, LX/JVR;->A0C:Ljava/lang/String;

    if-nez v7, :cond_28

    const-string v7, "newCollectionName"

    goto/16 :goto_13

    :cond_28
    iget v9, v3, LX/JVR;->A00:I

    iget v10, v3, LX/JVR;->A01:I

    iget-object v0, v3, LX/JVR;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9lo;

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v11

    iget-object v8, v3, LX/JVR;->A0B:Ljava/lang/String;

    if-nez v8, :cond_29

    const-string v7, "navigationType"

    goto/16 :goto_13

    :cond_29
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual/range {v4 .. v11}, LX/TQB;->A03(Landroidx/fragment/app/Fragment;LX/4vm;Ljava/lang/String;Ljava/lang/String;III)V

    :cond_2a
    invoke-static {v3}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    const v0, -0x339d52d4    # -5.942187E7f

    goto/16 :goto_0

    :pswitch_21
    const v1, -0x7a1f9a27

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v0, LX/Tk2;->A00:Ljava/lang/Object;

    check-cast v0, LX/JVR;

    invoke-static {v0}, LX/JVR;->A01(LX/JVR;)V

    const v0, -0x76d43782

    goto/16 :goto_0

    :pswitch_22
    const v1, -0x51dcfe7f

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v0, LX/Tk2;->A00:Ljava/lang/Object;

    check-cast v0, LX/JVR;

    invoke-static {v0}, LX/JVR;->A02(LX/JVR;)V

    const v0, 0x3fae8913

    goto/16 :goto_0

    :pswitch_23
    const v1, 0x54547d16

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v0, LX/Tk2;->A00:Ljava/lang/Object;

    check-cast v0, LX/K6G;

    invoke-static {v0}, LX/K6G;->A00(LX/K6G;)V

    const v0, 0xcfcfd89

    goto/16 :goto_0

    :pswitch_24
    const v1, 0x70487615

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v0, LX/Tk2;->A00:Ljava/lang/Object;

    check-cast v0, LX/K25;

    invoke-static {v0}, LX/955;->A0a(LX/K25;)LX/F3S;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/F3S;->Faf(Lkotlin/jvm/functions/Function0;)V

    const v0, -0x59ae6c91

    goto/16 :goto_0

    :pswitch_25
    const v1, -0x7bbfa237

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v0, LX/Tk2;->A00:Ljava/lang/Object;

    check-cast v0, LX/K25;

    invoke-virtual {v0}, LX/K25;->A1C()V

    const v0, 0x228446c1

    goto/16 :goto_0

    :pswitch_26
    const v1, -0x1a779437

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/Tk2;->A00:Ljava/lang/Object;

    check-cast v2, LX/K1F;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/K1F;->A02(LX/K1F;Z)V

    const v0, -0x63087c00

    goto/16 :goto_0

    :pswitch_27
    const v1, -0x7ec744f0

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/Tk2;->A00:Ljava/lang/Object;

    check-cast v4, LX/J6h;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    sget-object v2, LX/QWP;->A08:LX/QWP;

    const-string v0, "SaveFragment.SAVE_HOME_TAB_MODE"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v2, v4, LX/J6h;->A01:Lcom/instagram/save/model/SavedCollection;

    if-eqz v2, :cond_2b

    const-string v0, "SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "prior_module"

    iget-object v0, v4, LX/J6h;->A0D:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/J6h;->A0E:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/955;->A0W(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/254;)LX/6Pe;

    move-result-object v2

    const/16 v0, 0x412

    invoke-virtual {v2, v4, v0}, LX/6Pe;->A0C(Landroidx/fragment/app/Fragment;I)V

    const v0, -0x6dcfef35

    goto/16 :goto_0

    :cond_2b
    const-string v7, "collection"

    goto/16 :goto_13

    :pswitch_28
    const v1, 0x786f221

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v6, v0, LX/Tk2;->A00:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-static {v6}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v5

    const v0, 0x7f136323

    invoke-virtual {v5, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f136322

    invoke-virtual {v5, v0}, LX/36K;->A0A(I)V

    invoke-static {v6}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f131eb6

    invoke-static {v2, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x3

    new-instance v3, LX/TgI;

    invoke-direct {v3, v6, v0}, LX/TgI;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {v5, v3, v2, v4, v0}, LX/36K;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v5}, LX/36K;->A07()V

    invoke-static {v5, v0}, LX/1D4;->A1N(LX/36K;Z)V

    const v0, -0x48f3b846

    goto/16 :goto_0

    :pswitch_29
    const v1, -0x25966b58

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    :try_start_2
    iget-object v4, v0, LX/Tk2;->A00:Ljava/lang/Object;

    check-cast v4, LX/J6h;

    iget-object v3, v4, LX/J6h;->A01:Lcom/instagram/save/model/SavedCollection;

    const-string v13, "collection"

    const/4 v2, 0x0

    if-eqz v3, :cond_2c

    iget-object v7, v3, Lcom/instagram/save/model/SavedCollection;->A0I:Ljava/lang/String;

    iget-object v3, v4, LX/J6h;->A00:Landroid/widget/EditText;

    if-nez v3, :cond_2d

    const-string v13, "collectionName"

    :cond_2c
    invoke-static {v13}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_2d
    invoke-static {v3}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v10, 0x1

    sub-int/2addr v11, v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    :goto_a
    if-gt v9, v11, :cond_32

    move v3, v11

    if-nez v6, :cond_2e

    move v3, v9

    :cond_2e
    invoke-virtual {v12, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, LX/D1F;->A00(I)I

    move-result v5

    const/4 v3, 0x0

    if-gtz v5, :cond_2f

    const/4 v3, 0x1

    :cond_2f
    if-nez v6, :cond_31

    if-nez v3, :cond_30

    const/4 v6, 0x1

    goto :goto_a

    :cond_30
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_31
    if-eqz v3, :cond_32

    add-int/lit8 v11, v11, -0x1

    goto :goto_a

    :cond_32
    invoke-static {v12, v11, v9}, LX/1D4;->A0k(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v11

    iget-object v3, v4, LX/J6h;->A01:Lcom/instagram/save/model/SavedCollection;

    if-eqz v3, :cond_2c

    iget-object v3, v3, Lcom/instagram/save/model/SavedCollection;->A04:LX/4vm;

    const-string v9, "_"

    if-eqz v3, :cond_34

    iget-object v3, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v8}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v5

    new-array v3, v8, [Ljava/lang/String;

    invoke-interface {v5, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_34

    array-length v3, v5

    if-ge v8, v3, :cond_33

    aget-object v6, v5, v8

    :goto_b
    iget-object v5, v4, LX/J6h;->A02:Ljava/lang/String;

    if-eqz v5, :cond_36

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v8}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v5

    new-array v3, v8, [Ljava/lang/String;

    invoke-interface {v5, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_36

    array-length v2, v3

    if-ge v8, v2, :cond_35

    aget-object v2, v3, v8

    goto :goto_c

    :cond_33
    const/4 v6, 0x0

    goto :goto_b

    :cond_34
    move-object v6, v2

    goto :goto_b

    :cond_35
    const/4 v2, 0x0

    :cond_36
    :goto_c
    if-nez v6, :cond_37

    if-eqz v2, :cond_38

    :cond_37
    invoke-static {v2, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    const/4 v10, 0x0

    :cond_38
    iget-object v3, v4, LX/J6h;->A01:Lcom/instagram/save/model/SavedCollection;

    if-eqz v3, :cond_2c

    sget-object v2, LX/QZT;->A05:LX/QZT;

    iput-object v2, v3, Lcom/instagram/save/model/SavedCollection;->A00:LX/QZT;

    invoke-static {v11, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    if-eqz v10, :cond_39

    goto :goto_d

    :cond_39
    iget-object v2, v4, LX/J6h;->A0E:LX/B69;

    invoke-static {v2}, LX/1D4;->A0K(LX/B69;)LX/4aS;

    move-result-object v3

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v2, v4, LX/J6h;->A01:Lcom/instagram/save/model/SavedCollection;

    if-eqz v2, :cond_2c

    iget-object v12, v2, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    iget-object v13, v4, LX/J6h;->A02:Ljava/lang/String;

    iget-object v10, v2, Lcom/instagram/save/model/SavedCollection;->A00:LX/QZT;

    invoke-virtual {v4}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    const/16 v2, 0x8

    new-instance v8, LX/D9t;

    invoke-direct {v8, v2, v3, v4}, LX/D9t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v3, LX/I8T;

    const-class v2, LX/O5J;

    invoke-static {v9, v3, v2}, LX/5nG;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v4

    invoke-static {v4}, LX/222;->A1R(LX/AGU;)V

    const/4 v14, 0x1

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "collections/%s/edit/"

    invoke-virtual {v4, v2, v3}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "name"

    invoke-virtual {v4, v2, v11}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "cover_media_id"

    invoke-virtual {v4, v2, v13}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :goto_d
    invoke-static {v4}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    goto :goto_f

    :goto_e
    if-eqz v10, :cond_3a

    const-string v2, "privacy_mode"

    invoke-static {v4, v10, v2}, LX/223;->A1K(LX/AGU;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3a
    iput-boolean v14, v4, LX/AGU;->A0U:Z

    invoke-virtual {v4}, LX/9mr;->A0J()LX/2NI;

    move-result-object v2

    new-instance v7, LX/G6z;

    invoke-direct/range {v7 .. v14}, LX/G6z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v7}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    goto :goto_f
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    iget-object v0, v0, LX/Tk2;->A00:Ljava/lang/Object;

    check-cast v0, LX/J6h;

    invoke-static {v0}, LX/J6h;->A02(LX/J6h;)V

    :goto_f
    const v0, 0x338bdee2

    goto/16 :goto_0

    :pswitch_2a
    const v1, -0x21291614

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    iget-object v3, v0, LX/Tk2;->A00:Ljava/lang/Object;

    check-cast v3, LX/K5R;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/QWP;->A08:LX/QWP;

    const-string v0, "SaveFragment.SAVE_HOME_TAB_MODE"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v2, Lcom/instagram/save/model/SavedCollection;

    invoke-direct {v2}, Lcom/instagram/save/model/SavedCollection;-><init>()V

    const-string v0, "SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, v3, LX/K5R;->A05:Ljava/util/ArrayList;

    const-string v0, "SaveFragment.ARGUMENT_SAVED_ITEM_IDS"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/955;->A0W(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/254;)LX/6Pe;

    move-result-object v2

    const/16 v0, 0x412

    invoke-virtual {v2, v3, v0}, LX/6Pe;->A0C(Landroidx/fragment/app/Fragment;I)V

    const v0, 0x553a87bf

    goto/16 :goto_0

    :pswitch_2b
    const v1, 0x160ea5f5

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v0, LX/Tk2;->A00:Ljava/lang/Object;

    check-cast v0, LX/K5R;

    iget-object v2, v0, LX/K5R;->A07:LX/0MT;

    iget-object v0, v0, LX/K5R;->A01:Landroid/view/View;

    invoke-virtual {v2, v0}, LX/0MT;->A01(Ljava/lang/Object;)Z

    const v0, -0x16980cb1

    goto/16 :goto_0

    :pswitch_2c
    const v1, -0x74a25d9d

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v0, LX/Tk2;->A00:Ljava/lang/Object;

    check-cast v0, LX/S1b;

    iget-object v0, v0, LX/S1b;->A00:LX/JmW;

    invoke-virtual {v0}, LX/CTE;->A16()LX/A54;

    move-result-object v0

    invoke-virtual {v0}, LX/A54;->FAj()V

    const v0, 0x4cf4ae16    # 1.282828E8f

    goto/16 :goto_0

    :pswitch_2d
    const v1, 0x4996b822    # 1234692.2f

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v0, LX/Tk2;->A00:Ljava/lang/Object;

    check-cast v0, LX/S1b;

    iget-object v5, v0, LX/S1b;->A00:LX/JmW;

    invoke-virtual {v5}, LX/CTE;->A16()LX/A54;

    move-result-object v2

    iget-object v0, v2, LX/A54;->A0C:LX/A5B;

    iget-object v0, v0, LX/A5B;->A00:LX/Jpl;

    if-eqz v0, :cond_3d

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v7

    if-eqz v7, :cond_3d

    iget-object v6, v2, LX/A54;->A0R:LX/A7D;

    iget-object v11, v2, LX/A54;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v6, LX/A7D;->A04:LX/4l9;

    invoke-virtual {v0, v4}, LX/4l9;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CYw()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3b

    const-string v9, ""

    :cond_3b
    invoke-virtual {v7}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, v6, LX/A7D;->A00:LX/A51;

    iget-object v0, v0, LX/A51;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_3c

    invoke-static {v7, v2}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_3c

    move-object v7, v0

    :cond_3c
    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v0

    iget-object v10, v6, LX/A7D;->A06:LX/9o0;

    iget-object v3, v6, LX/A7D;->A00:LX/A51;

    iget-boolean v2, v3, LX/A51;->A15:Z

    if-eqz v2, :cond_40

    iget-object v2, v3, LX/A51;->A0B:Ljava/lang/Integer;

    :goto_10
    if-eqz v2, :cond_3f

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_3f

    :goto_11
    invoke-virtual {v10, v0, v2, v3, v9}, LX/9o0;->A0A(Ljava/lang/String;JLjava/lang/String;)V

    iget-object v12, v6, LX/A7D;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v2}, LX/9zJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v3, v2}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v2, 0x3d5

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-object v2, v6, LX/A7D;->A07:LX/dkm;

    invoke-interface {v2}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v16

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v6, LX/A7D;->A02:LX/Eul;

    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v7}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v19

    iget-object v2, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->CYw()Ljava/lang/String;

    move-result-object v21

    iget-object v2, v6, LX/A7D;->A00:LX/A51;

    iget-boolean v2, v2, LX/A51;->A15:Z

    if-eqz v2, :cond_3e

    sget-object v13, LX/4l4;->A08:LX/4l4;

    :goto_12
    move-object/from16 v20, v4

    move-object/from16 v22, v0

    invoke-static/range {v11 .. v22}, LX/2ae;->A2U(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4l4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    invoke-virtual {v5}, LX/CTE;->A17()V

    const v0, -0x6c6cd466

    goto/16 :goto_0

    :cond_3e
    sget-object v13, LX/4l4;->A05:LX/4l4;

    goto :goto_12

    :cond_3f
    const-wide/16 v2, 0x0

    goto :goto_11

    :cond_40
    iget-object v2, v3, LX/A51;->A0C:Ljava/lang/Integer;

    goto :goto_10

    :pswitch_2e
    const v1, 0x51755877

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v0, LX/Tk2;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    const v0, 0x75aa7ff3

    goto/16 :goto_0

    :pswitch_2f
    const v1, -0x45391c2

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v15, v0, LX/Tk2;->A00:Ljava/lang/Object;

    check-cast v15, LX/K5a;

    invoke-virtual {v15}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v15, LX/K5a;->A03:Ljava/lang/String;

    iget-object v0, v15, LX/K5a;->A05:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v12, 0x0

    invoke-static {v3, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v0, :cond_41

    invoke-static {v3, v2, v0}, LX/A5C;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Jpl;

    move-result-object v4

    if-eqz v4, :cond_41

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v13

    const/4 v0, 0x2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroid/app/Activity;

    invoke-virtual {v15}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v14

    sget-object v16, LX/5Ic;->A0A:LX/5Ic;

    const/4 v2, 0x2

    new-instance v0, LX/bnP;

    invoke-direct {v0, v2}, LX/bnP;-><init>(I)V

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    invoke-static/range {v13 .. v19}, LX/5Ie;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Eul;LX/5Ic;LX/Jab;Ljava/lang/String;LX/B69;)LX/5Ig;

    move-result-object v2

    invoke-virtual {v15}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/Yh2;->A00(Lcom/instagram/common/session/UserSession;LX/Jpl;)LX/0I7;

    move-result-object v3

    invoke-static {}, LX/ADi;->A00()LX/9pF;

    move-result-object v6

    const/4 v11, -0x1

    const/16 v0, 0x2b

    invoke-static {v0}, LX/DPH;->A02(I)LX/DPH;

    move-result-object v10

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move v13, v12

    move v14, v12

    invoke-virtual/range {v2 .. v14}, LX/5Ig;->A0R(LX/A3S;LX/Jpl;LX/3vR;LX/9pF;LX/65j;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZZ)V

    :cond_41
    const v0, 0x1ee9c07e

    goto/16 :goto_0

    :pswitch_30
    const v1, -0x2c5c001b

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    sget-object v3, LX/8Gs;->A00:LX/8Gs;

    iget-object v2, v0, LX/Tk2;->A00:Ljava/lang/Object;

    check-cast v2, LX/K5a;

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v2}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v4

    sget-object v6, LX/9C5;->A05:LX/9C5;

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v8, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v9, v2, LX/K5a;->A05:Ljava/lang/String;

    iget-object v10, v2, LX/K5a;->A06:Ljava/lang/String;

    iget-object v12, v2, LX/K5a;->A04:Ljava/lang/String;

    const-string v7, "tap_sponsored_label"

    const-string v11, "ads_products_tab_sponsored_label"

    invoke-virtual/range {v3 .. v12}, LX/8Gs;->A0G(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9C5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x23fa905

    goto/16 :goto_0

    :pswitch_31
    const v1, -0x54d5ead6

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v0, LX/Tk2;->A00:Ljava/lang/Object;

    check-cast v0, LX/K0h;

    invoke-static {v0}, LX/K0h;->A02(LX/K0h;)V

    const v0, -0x458f3b74

    goto/16 :goto_0

    :pswitch_32
    const v1, 0x466d6a27

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v0, LX/Tk2;->A00:Ljava/lang/Object;

    check-cast v0, LX/K0h;

    invoke-static {v0}, LX/K0h;->A03(LX/K0h;)V

    const v0, 0x2e9171fb

    goto/16 :goto_0

    :pswitch_33
    const v1, -0x4dbd90bc

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v0, LX/Tk2;->A00:Ljava/lang/Object;

    check-cast v0, LX/K0h;

    invoke-static {v0}, LX/K0h;->A01(LX/K0h;)V

    const v0, 0x1f2d631c

    goto/16 :goto_0

    :pswitch_34
    const v1, 0xaccfdd4

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v0, LX/Tk2;->A00:Ljava/lang/Object;

    check-cast v0, LX/K0h;

    invoke-static {v0}, LX/K0h;->A03(LX/K0h;)V

    const v0, -0x1bf945e6

    goto/16 :goto_0

    :pswitch_35
    const v1, -0x1cb903fd

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v0, LX/Tk2;->A00:Ljava/lang/Object;

    check-cast v0, LX/K0h;

    invoke-static {v0}, LX/K0h;->A02(LX/K0h;)V

    const v0, 0x88f949e

    goto/16 :goto_0

    :pswitch_36
    const v1, -0x591b7588

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v0, LX/Tk2;->A00:Ljava/lang/Object;

    check-cast v0, LX/K0h;

    invoke-static {v0}, LX/K0h;->A03(LX/K0h;)V

    const v0, 0x50cfaa64

    goto/16 :goto_0

    :pswitch_37
    const v1, 0x2f263071

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v0, LX/Tk2;->A00:Ljava/lang/Object;

    check-cast v0, LX/K0h;

    invoke-static {v0}, LX/K0h;->A01(LX/K0h;)V

    const v0, 0x1932ebc

    goto/16 :goto_0

    :pswitch_38
    const v1, 0x2c54fb90

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v0, LX/Tk2;->A00:Ljava/lang/Object;

    check-cast v0, LX/K0h;

    iget-object v3, v0, LX/K0h;->A06:LX/WBi;

    if-eqz v3, :cond_42

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/EW7;->A00(Ljava/lang/Object;Z)LX/EW7;

    move-result-object v0

    invoke-interface {v3, v0, v2}, LX/WBi;->DwP(LX/9Dc;Z)V

    :cond_42
    const v0, 0x18f6b528

    goto/16 :goto_0

    :pswitch_39
    const v1, 0x9436a30

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/Tk2;->A00:Ljava/lang/Object;

    check-cast v2, LX/K0h;

    iget-object v0, v2, LX/K0h;->A02:LX/Wc3;

    if-eqz v0, :cond_43

    invoke-interface {v0}, LX/Wc3;->GMF()V

    :cond_43
    iget-object v0, v2, LX/K0h;->A00:LX/0DT;

    if-eqz v0, :cond_44

    invoke-virtual {v0}, LX/0DT;->A0l()V

    :cond_44
    const v0, 0x2dd2f8ba

    goto/16 :goto_0

    :pswitch_3a
    const v1, 0x7921351f

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v0, LX/Tk2;->A00:Ljava/lang/Object;

    check-cast v0, LX/S2m;

    iget-object v3, v0, LX/S2m;->A01:Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;

    const/4 v2, 0x1

    invoke-static {v3, v2}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A04(Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;Z)V

    new-instance v6, LX/RtQ;

    invoke-direct {v6, v3}, LX/RtQ;-><init>(Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;)V

    iget-object v0, v3, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0G:LX/B69;

    invoke-static {v0}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v4

    iget-object v7, v3, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0E:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v5

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v3

    const/16 v0, 0x70

    new-instance v2, LX/6wq;

    invoke-direct {v2, v0}, LX/6wq;-><init>(I)V

    const-string v0, "ordered_preview_media_ids"

    invoke-virtual {v2, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "request"

    invoke-virtual {v5, v2, v0}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v7

    invoke-static {v5}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v3}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/VfG;->A00:LX/VfG;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "IGEditPreviewGridQuery"

    const-string v9, "xdt_edit_preview_grid"

    invoke-static/range {v7 .. v13}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    invoke-static {v4}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    const/4 v3, 0x3

    new-instance v2, LX/C8a;

    invoke-direct {v2, v6, v3}, LX/C8a;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/C8e;

    invoke-direct {v0, v6, v3}, LX/C8e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    const v0, 0x5f965036

    goto/16 :goto_0

    :pswitch_3b
    const v1, 0x55a17683

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/Tk2;->A00:Ljava/lang/Object;

    check-cast v2, LX/S2m;

    iget-object v6, v2, LX/S2m;->A01:Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;

    iget-object v4, v6, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0D:Ljava/util/List;

    invoke-static {v4}, LX/284;->A0R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H2H;

    if-eqz v0, :cond_48

    iget-object v3, v2, LX/S2m;->A00:LX/0DT;

    iget v8, v0, LX/H2H;->A01:I

    iget v9, v0, LX/H2H;->A00:I

    iget-object v2, v6, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A03:LX/UGa;

    if-nez v2, :cond_46

    const-string v7, "singleProfileGridItemAdapter"

    :cond_45
    :goto_13
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_46
    iget-object v7, v0, LX/H2H;->A02:LX/7TX;

    invoke-virtual {v7}, LX/7TX;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v9}, LX/UGa;->A00(Ljava/lang/String;I)V

    invoke-virtual {v6}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A14()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    if-eqz v0, :cond_47

    invoke-virtual {v0, v8, v9}, LX/9lo;->A0F(II)V

    :cond_47
    iget-object v0, v6, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0G:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/4 v10, 0x1

    invoke-static/range {v5 .. v10}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;LX/7TX;IIZ)V

    iget-boolean v0, v6, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A07:Z

    if-eqz v0, :cond_48

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v0

    invoke-virtual {v3, v2, v0}, LX/0DT;->A0x(IZ)V

    :cond_48
    const v0, -0x7f2dd49e

    goto/16 :goto_0

    :pswitch_3c
    const v1, -0x10575e3c

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v0, LX/Tk2;->A00:Ljava/lang/Object;

    check-cast v0, LX/S2m;

    iget-object v3, v0, LX/S2m;->A01:Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;

    iget-boolean v0, v3, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A07:Z

    if-eqz v0, :cond_4b

    sget-object v2, LX/7CG;->A03:LX/7CG;

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v0, v0}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A02(LX/7CG;Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;LX/7TX;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_49
    :goto_14
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_4a
    const v0, 0x46b56558

    goto/16 :goto_0

    :cond_4b
    iget-object v2, v3, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A04:LX/QWL;

    sget-object v0, LX/QWL;->A03:LX/QWL;

    if-ne v2, v0, :cond_49

    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v4, :cond_4c

    const/16 v0, 0x35

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/194;->A1W(I)Z

    move-result v2

    :cond_4c
    iget-object v0, v3, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0G:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v3}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v3, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v2, :cond_4d

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    :goto_15
    invoke-static {v4, v9, v7}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, LX/00A;->A02:Ljava/lang/Integer;

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {v4 .. v9}, LX/MCp;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_14

    :cond_4d
    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_15

    :pswitch_3d
    const v1, 0xae9e90c

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v0, LX/Tk2;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_4e
    const v0, 0x784914c7

    goto/16 :goto_0

    :pswitch_3e
    const v1, 0x694a69d7

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v0, LX/Tk2;->A00:Ljava/lang/Object;

    check-cast v0, LX/UCe;

    iget-object v0, v0, LX/UCe;->A01:LX/Uc3;

    iget-object v3, v0, LX/Uc3;->A02:LX/F3J;

    sget-object v2, Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;->A05:Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;

    new-instance v0, LX/UkR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/UkR;->A00:Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;

    invoke-static {v0, v3}, LX/F3J;->A01(LX/VlG;LX/F3J;)V

    const v0, 0x22d245f1

    goto/16 :goto_0

    :pswitch_3f
    const v1, -0x10fd1227

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v0, LX/Tk2;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    const v0, -0x21ae7fe3

    goto/16 :goto_0

    :pswitch_40
    const v1, 0x10bed0bb

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v0, LX/Tk2;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    const v0, 0x399b74c1

    goto/16 :goto_0

    :pswitch_41
    const v1, 0x67840806    # 1.2470008E24f

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v0, LX/Tk2;->A00:Ljava/lang/Object;

    check-cast v0, LX/UDi;

    iget-object v2, v0, LX/UDi;->A03:LX/Uc3;

    iget-object v0, v0, LX/UDi;->A01:LX/WIk;

    invoke-virtual {v2, v0}, LX/Uc3;->A02(LX/WIk;)V

    const v0, 0x713f4cb1

    goto/16 :goto_0

    :pswitch_42
    const v1, 0x5e548bf7

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v0, LX/Tk2;->A00:Ljava/lang/Object;

    check-cast v0, LX/UDi;

    iget-object v2, v0, LX/UDi;->A03:LX/Uc3;

    iget-object v0, v0, LX/UDi;->A01:LX/WIk;

    invoke-virtual {v2, v0}, LX/Uc3;->A02(LX/WIk;)V

    const v0, 0x5578a540

    goto/16 :goto_0

    :pswitch_43
    const v1, -0x5331c745

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v0, LX/Tk2;->A00:Ljava/lang/Object;

    check-cast v0, LX/PXU;

    iget-object v7, v0, LX/PXU;->A01:LX/Uc3;

    iget-object v8, v0, LX/SEq;->A01:LX/4vm;

    const/4 v6, 0x0

    invoke-static {v8, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0xaba479d

    sget-object v2, LX/26W;->A00:LX/26W;

    invoke-static {v2, v0}, LX/011;->A0u(Ljava/util/List;I)V

    const v0, 0x579975d

    invoke-static {v2, v0}, LX/011;->A0u(Ljava/util/List;I)V

    iget-object v5, v7, LX/Uc3;->A00:LX/WZn;

    sget-object v0, LX/00A;->A0b:Ljava/lang/Integer;

    new-instance v4, LX/TPN;

    invoke-direct {v4, v0}, LX/TPN;-><init>(Ljava/lang/Integer;)V

    new-instance v0, LX/2xW;

    invoke-direct {v0, v8}, LX/2xW;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2xY;->A00(LX/2xW;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, v4, LX/TPN;->A01:Ljava/util/HashMap;

    const-string v0, "media_id"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v4}, LX/TXN;->A01(LX/WZn;LX/TPN;)V

    const/16 v0, 0xd1b

    invoke-static {v8, v0}, LX/2ag;->A0H(LX/NqU;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/UkG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/UkG;->A00:Ljava/lang/String;

    invoke-static {v7, v0}, LX/Uc3;->A00(LX/Uc3;LX/VlG;)V

    const v0, -0x50ba1bb6

    goto/16 :goto_0

    :pswitch_44
    const v1, 0x26b56803

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/Tk2;->A00:Ljava/lang/Object;

    check-cast v2, LX/J9w;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/TXN;->A02(LX/WZn;Ljava/lang/Integer;)V

    invoke-static {v2}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    const v0, -0x7086139b

    goto/16 :goto_0

    :pswitch_45
    const v1, -0x225090d1

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/Tk2;->A00:Ljava/lang/Object;

    check-cast v5, LX/PW0;

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    new-instance v4, LX/TPN;

    invoke-direct {v4, v0}, LX/TPN;-><init>(Ljava/lang/Integer;)V

    const-string v3, "source"

    iget-object v2, v4, LX/TPN;->A01:Ljava/util/HashMap;

    const-string v0, "media_kit_intro_info"

    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v4}, LX/TXN;->A01(LX/WZn;LX/TPN;)V

    iget-object v0, v5, LX/PW0;->A00:LX/B69;

    invoke-static {v0}, LX/955;->A0V(LX/B69;)LX/F3J;

    move-result-object v0

    iget-object v0, v0, LX/F3J;->A07:LX/RKS;

    const/4 v3, 0x1

    const-string v2, "media_kit_intro_shown"

    iget-object v0, v0, LX/RKS;->A00:LX/Yav;

    invoke-static {v0, v2, v3}, LX/1D4;->A1P(LX/Yav;Ljava/lang/String;Z)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v5, LX/J9w;->A07:LX/B69;

    invoke-static {v2, v0}, LX/1D4;->A0J(Landroidx/fragment/app/FragmentActivity;LX/B69;)LX/6e1;

    move-result-object v4

    new-instance v2, LX/K54;

    invoke-direct {v2}, LX/K54;-><init>()V

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4, v2}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    iput-boolean v3, v4, LX/6e1;->A0H:Z

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v3

    invoke-virtual {v3}, LX/0ee;->A0N()I

    move-result v2

    const/4 v0, 0x0

    :goto_16
    if-ge v0, v2, :cond_4f

    invoke-virtual {v3}, LX/0ee;->A1B()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    :cond_4f
    invoke-virtual {v4}, LX/6e1;->A04()V

    const v0, 0x757781ef

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_17
        :pswitch_19
        :pswitch_18
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
