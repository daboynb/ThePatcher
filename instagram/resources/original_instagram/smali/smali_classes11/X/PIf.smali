.class public final LX/PIf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00F;
.implements LX/00E;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/PIf;->$t:I

    iput-object p1, p0, LX/PIf;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBd(LX/0iu;LX/00W;)V
    .locals 8

    iget v0, p0, LX/PIf;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/0iu;->ON_PAUSE:LX/0iu;

    if-ne p1, v0, :cond_0

    :goto_0
    iget-object v0, p0, LX/PIf;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/0iu;->ON_PAUSE:LX/0iu;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    invoke-static {v2, p2, p1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/0iu;->ON_PAUSE:LX/0iu;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/PIf;->A00:Ljava/lang/Object;

    check-cast v0, LX/RUV;

    iput-boolean v1, v0, LX/RUV;->A0A:Z

    :cond_1
    sget-object v0, LX/0iu;->ON_RESUME:LX/0iu;

    if-ne p1, v0, :cond_3

    iget-object v1, p0, LX/PIf;->A00:Ljava/lang/Object;

    check-cast v1, LX/RUV;

    iget-boolean v0, v1, LX/RUV;->A0A:Z

    if-eqz v0, :cond_3

    iput-boolean v2, v1, LX/RUV;->A0A:Z

    iget-object v1, v1, LX/RUV;->A06:LX/1Ju;

    if-eqz v1, :cond_2

    sget-object v0, LX/AfW;->A07:LX/AfW;

    invoke-virtual {v1, v0}, LX/1Ju;->Dqh(LX/AfW;)V

    :cond_2
    invoke-interface {p2}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0iw;->A09(LX/00E;)V

    :cond_3
    sget-object v0, LX/0iu;->ON_DESTROY:LX/0iu;

    if-ne p1, v0, :cond_0

    invoke-interface {p2}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0iw;->A09(LX/00E;)V

    return-void

    :pswitch_2
    sget-object v0, LX/0iu;->ON_RESUME:LX/0iu;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/PIf;->A00:Ljava/lang/Object;

    check-cast v0, LX/PmN;

    iget-object v1, v0, LX/PmN;->A00:LX/HRj;

    iget-object v6, v1, LX/HRj;->A01:Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    iget-object v0, v6, Landroidx/core/app/ComponentActivity;->A00:LX/0jg;

    invoke-virtual {v0, p0}, LX/0iw;->A09(LX/00E;)V

    iget-object v4, v1, LX/HRj;->A00:Landroid/os/Bundle;

    invoke-virtual {v6}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v1

    const v3, 0x7f0b22c3

    invoke-virtual {v1, v3}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v2, LX/0bc;

    invoke-direct {v2, v1}, LX/0bc;-><init>(LX/0ee;)V

    invoke-static {v6}, LX/223;->A0A(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1b

    const/16 v0, 0x24f

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v6, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A01:LX/2iw;

    invoke-static {v0}, LX/O9e;->A02(LX/254;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {}, LX/O0J;->A00()LX/O0J;

    move-result-object v0

    iget-object v1, v0, LX/O0J;->A05:Ljava/lang/Integer;

    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x386

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v5

    if-eq v1, v7, :cond_1a

    const-class v1, LX/O0Y;

    monitor-enter v1

    goto/16 :goto_6

    :pswitch_3
    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/0iu;->ON_RESUME:LX/0iu;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/PIf;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/239;->A1N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Jz5;

    if-eqz v0, :cond_4

    check-cast v1, LX/Jz5;

    :goto_1
    new-instance v0, LX/anq;

    invoke-direct {v0, v1}, LX/anq;-><init>(LX/Jz5;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_15

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_f

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/PIf;->A00:Ljava/lang/Object;

    check-cast v2, LX/OEH;

    instance-of v0, v2, LX/GzB;

    if-eqz v0, :cond_5

    check-cast v2, LX/GzB;

    iget-object v0, v2, LX/GzB;->A05:LX/9lp;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/GzB;->A02:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void

    :cond_5
    instance-of v0, v2, LX/Guc;

    if-eqz v0, :cond_6

    check-cast v2, LX/Guc;

    iget-object v1, v2, LX/Guc;->A0B:LX/eGz;

    invoke-interface {v1}, LX/eGz;->onStop()V

    iget-object v0, v2, LX/Guc;->A0A:LX/HAN;

    invoke-interface {v1, v0}, LX/eGz;->FeN(LX/HAN;)V

    return-void

    :cond_6
    instance-of v0, v2, LX/Gua;

    if-eqz v0, :cond_7

    check-cast v2, LX/Gua;

    iget-object v0, v2, LX/Gua;->A0C:LX/9lp;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/Gua;->A0B:LX/Oy6;

    goto :goto_2

    :cond_7
    instance-of v0, v2, LX/Gs8;

    if-eqz v0, :cond_0

    check-cast v2, LX/Gs8;

    iget-object v0, v2, LX/Gs8;->A06:LX/OEB;

    iget-object v0, v0, LX/OEB;->A07:LX/NM9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/NM9;->A01()V

    return-void

    :cond_8
    iget-object v2, p0, LX/PIf;->A00:Ljava/lang/Object;

    check-cast v2, LX/OEH;

    instance-of v0, v2, LX/Gtf;

    if-eqz v0, :cond_c

    check-cast v2, LX/Gtf;

    iget-object v0, v2, LX/Gtf;->A07:LX/BWW;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/BWW;->A02()V

    :cond_9
    iget-object v1, v2, LX/Gtf;->A05:LX/OEI;

    instance-of v0, v1, LX/H40;

    if-eqz v0, :cond_a

    iget-object v2, v2, LX/Gtf;->A07:LX/BWW;

    if-eqz v2, :cond_0

    invoke-static {v1}, LX/EZa;->A0d(LX/OEI;)LX/4fF;

    move-result-object v0

    :goto_3
    sget-object v1, LX/4fF;->A08:LX/4fF;

    invoke-static {v0, v1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/BWW;->A09:Z

    return-void

    :cond_a
    instance-of v0, v1, LX/H5O;

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/Gtf;->A07:LX/BWW;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/EZa;->A0K:LX/4fF;

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    goto :goto_3

    :cond_c
    instance-of v0, v2, LX/Gua;

    if-eqz v0, :cond_d

    check-cast v2, LX/Gua;

    iget-object v0, v2, LX/Gua;->A0N:LX/H8y;

    iget-object v1, v0, LX/H8y;->A01:LX/H0R;

    new-instance v0, LX/PnZ;

    invoke-direct {v0, v2}, LX/PnZ;-><init>(LX/Gua;)V

    invoke-virtual {v1, v0}, LX/H0R;->A0A(Ljava/lang/Runnable;)V

    iget-object v0, v2, LX/Gua;->A0O:LX/TAI;

    invoke-interface {v0}, LX/TAI;->Dzu()V

    return-void

    :cond_d
    instance-of v0, v2, LX/Gs8;

    if-eqz v0, :cond_e

    check-cast v2, LX/Gs8;

    iget-object v0, v2, LX/Gs8;->A06:LX/OEB;

    invoke-virtual {v0}, LX/OEB;->A02()V

    return-void

    :cond_e
    instance-of v0, v2, LX/GuC;

    if-eqz v0, :cond_11

    check-cast v2, LX/GuC;

    iget-object v1, v2, LX/GuC;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1e

    iget-object v0, v2, LX/GuC;->A01:LX/C1h;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    const/4 v0, 0x1

    goto :goto_4

    :cond_f
    iget-object v2, p0, LX/PIf;->A00:Ljava/lang/Object;

    check-cast v2, LX/OEH;

    instance-of v0, v2, LX/GuC;

    if-eqz v0, :cond_10

    check-cast v2, LX/GuC;

    iget-object v1, v2, LX/GuC;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1e

    iget-object v0, v2, LX/GuC;->A01:LX/C1h;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C1h;)V

    const/4 v0, 0x0

    :goto_4
    invoke-static {v2, v0}, LX/GuC;->A01(LX/GuC;Z)V

    return-void

    :cond_10
    instance-of v0, v2, LX/Guc;

    if-eqz v0, :cond_0

    check-cast v2, LX/Guc;

    iget-object v0, v2, LX/Guc;->A07:LX/9lp;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    iget-object v1, v2, LX/Guc;->A0H:LX/H0R;

    new-instance v0, LX/PnY;

    invoke-direct {v0, v2}, LX/PnY;-><init>(LX/Guc;)V

    invoke-virtual {v1, v0}, LX/H0R;->A0A(Ljava/lang/Runnable;)V

    return-void

    :cond_11
    instance-of v0, v2, LX/Guc;

    if-eqz v0, :cond_0

    check-cast v2, LX/Guc;

    iget-object v0, v2, LX/Guc;->A0C:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    const-string v3, "captionBox"

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, v2, LX/Guc;->A00:Landroid/text/TextWatcher;

    iget-object v0, v2, LX/Guc;->A0C:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    :cond_12
    iget-object v6, v2, LX/Guc;->A0H:LX/H0R;

    iget-object v0, v6, LX/H0R;->A02:LX/6xS;

    if-eqz v0, :cond_0

    iget-object v4, v2, LX/Guc;->A01:Landroid/widget/TextView;

    const/4 v5, 0x0

    if-eqz v4, :cond_13

    invoke-virtual {v6}, LX/H0R;->A09()LX/6xS;

    move-result-object v0

    iget-object v0, v0, LX/6xS;->A0b:LX/6xO;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/6xO;->A02:LX/LcZ;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/LcZ;->Cx7()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v3, v2, LX/Guc;->A07:LX/9lp;

    const v1, 0x7f135675

    invoke-static {v0}, LX/223;->A0i(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v3, v0, v1}, LX/231;->A17(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    iget-object v4, v2, LX/Guc;->A03:Landroid/widget/TextView;

    if-eqz v4, :cond_14

    invoke-virtual {v6}, LX/H0R;->A09()LX/6xS;

    move-result-object v0

    iget-object v0, v0, LX/6xS;->A0b:LX/6xO;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/6xO;->A01:LX/Azh;

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/Azh;->CIe()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v3, v2, LX/Guc;->A07:LX/9lp;

    const v1, 0x7f135d55

    invoke-static {v0}, LX/223;->A0i(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v3, v0, v1}, LX/231;->A17(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    invoke-virtual {v6}, LX/H0R;->A09()LX/6xS;

    move-result-object v0

    iget-object v0, v0, LX/6xS;->A0b:LX/6xO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6xO;->A00:LX/KA6;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Guc;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_15
    iget-object v2, p0, LX/PIf;->A00:Ljava/lang/Object;

    check-cast v2, LX/OEH;

    instance-of v0, v2, LX/Gwa;

    if-eqz v0, :cond_0

    check-cast v2, LX/Gwa;

    iget-object v0, v2, LX/Gwa;->A06:LX/IOI;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_17

    const/4 v0, 0x1

    if-eq v1, v0, :cond_16

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_16
    iget-object v1, v2, LX/Gwa;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/ICJ;->A0G:LX/ICJ;

    invoke-static {v0, v1}, LX/ICK;->A01(LX/ICJ;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_17
    invoke-virtual {v2}, LX/Gwa;->Cju()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/Gwa;->A07:LX/K07;

    iget-object v1, v2, LX/K07;->A09:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/PnJ;

    invoke-direct {v0, v2}, LX/PnJ;-><init>(LX/K07;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_18

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/PIf;->A00:Ljava/lang/Object;

    check-cast v2, LX/NGI;

    iget-object v1, v2, LX/NGI;->A04:LX/BLM;

    sget-object v0, LX/O1k;->A00:LX/O1k;

    invoke-static {v2, v0}, LX/NGI;->A00(LX/NGI;Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/BLM;->disconnect()V

    return-void

    :cond_18
    iget-object v3, p0, LX/PIf;->A00:Ljava/lang/Object;

    check-cast v3, LX/NGI;

    iget-object v2, v3, LX/NGI;->A03:LX/NFa;

    iget-object v0, v2, LX/NFa;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ScW;

    instance-of v0, v1, LX/EZg;

    if-eqz v0, :cond_19

    check-cast v1, LX/EZg;

    iget-boolean v0, v1, LX/EZg;->A01:Z

    :goto_5
    invoke-static {v2, v0}, LX/NFa;->A00(LX/NFa;Z)LX/ScW;

    move-result-object v1

    iget-object v0, v2, LX/NFa;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    instance-of v0, v1, LX/EZc;

    if-eqz v0, :cond_20

    iget-object v2, v3, LX/NGI;->A04:LX/BLM;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/BLM;->Dap()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-instance v1, LX/F6p;

    invoke-direct {v1, v3, v0}, LX/F6p;-><init>(LX/NGI;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/BLM;->AMx(LX/JqT;LX/Lsf;LX/HBJ;)V

    return-void

    :cond_19
    const/4 v0, 0x0

    goto :goto_5

    :pswitch_6
    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PIf;->A00:Ljava/lang/Object;

    check-cast v0, LX/HFr;

    iget-object v4, v0, LX/HFr;->A01:LX/3aq;

    iget v3, v0, LX/HFr;->A00:I

    invoke-virtual {p1}, LX/0iu;->A00()LX/0iv;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const v1, 0x16de0654

    const/16 v0, 0xa51

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v3, v0, v2}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_7
    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    return-void

    :goto_6
    :try_start_0
    sget-object v0, LX/O0Y;->A02:LX/NAO;

    invoke-virtual {v0}, LX/NAO;->A00()LX/O0Y;

    move-result-object v0

    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1a
    invoke-static {}, LX/1ZA;->A00()LX/O1f;

    move-result-object v1

    const/16 v0, 0xe0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/O1f;->A06(Landroid/os/Bundle;Ljava/lang/String;)LX/EOg;

    move-result-object v0

    goto :goto_8

    :goto_7
    monitor-exit v1

    invoke-virtual {v0}, LX/O0Y;->A00()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v7, :cond_1a

    iget-object v0, v6, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A01:LX/2iw;

    invoke-static {v4, v0}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    invoke-static {}, LX/1ZA;->A00()LX/O1f;

    move-result-object v1

    const/16 v0, 0xe0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/O1f;->A04(Landroid/os/Bundle;Ljava/lang/String;)LX/EUq;

    move-result-object v0

    :goto_8
    invoke-virtual {v2, v0, v3}, LX/0bc;->A0L(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v2, v5}, LX/0bc;->A0U(Ljava/lang/String;)V

    goto :goto_a

    :cond_1b
    iget-boolean v0, v6, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0A:Z

    if-nez v0, :cond_1d

    invoke-static {}, LX/FQO;->A07()Z

    move-result v0

    if-nez v0, :cond_1c

    const v1, 0x7f040a83

    const/4 v0, 0x1

    invoke-static {v6, v1, v0}, LX/0DW;->A0X(Landroid/content/Context;IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, LX/1ZA;->A00()LX/O1f;

    new-instance v1, LX/EOs;

    invoke-direct {v1}, LX/EOs;-><init>()V

    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A00:LX/9Tv;

    const/16 v0, 0x227

    :goto_9
    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/0bc;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    :goto_a
    invoke-virtual {v2}, LX/0bc;->A01()I

    return-void

    :cond_1c
    invoke-static {}, LX/1ZA;->A00()LX/O1f;

    new-instance v1, LX/ETw;

    invoke-direct {v1}, LX/ETw;-><init>()V

    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A00:LX/9Tv;

    const/16 v0, 0x228

    goto :goto_9

    :cond_1d
    invoke-static {v4, v2, v6}, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A08(Landroid/os/Bundle;LX/0bc;Lcom/instagram/nux/activity/SignedOutFragmentActivity;)V

    return-void

    :cond_1e
    const-string v3, "mediaPreviewRecyclerView"

    :cond_1f
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_20
    instance-of v0, v1, LX/EZg;

    if-eqz v0, :cond_22

    check-cast v1, LX/EZg;

    iget-boolean v0, v1, LX/EZg;->A01:Z

    if-nez v0, :cond_21

    iget-object v2, v3, LX/NGI;->A00:LX/02o;

    iget-object v1, v1, LX/EZg;->A00:Ljava/util/List;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/02n;->A01(Ljava/lang/Object;)V

    return-void

    :cond_21
    sget-object v0, LX/O1l;->A00:LX/O1l;

    invoke-static {v3, v0}, LX/NGI;->A00(LX/NGI;Ljava/lang/Object;)V

    return-void

    :cond_22
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
