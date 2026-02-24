.class public final LX/TjI;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/TjI;->$t:I

    iput-object p1, p0, LX/TjI;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/TjI;

    invoke-direct {v0, p1, p2}, LX/TjI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 33

    move-object/from16 v1, p0

    iget v0, v1, LX/TjI;->$t:I

    move-object/from16 v6, p1

    packed-switch v0, :pswitch_data_0

    const v0, -0x6d720bdd

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TjI;->A00:Ljava/lang/Object;

    check-cast v1, LX/ABf;

    iget-object v1, v1, LX/ABf;->A0C:LX/YiR;

    invoke-interface {v1}, LX/YiR;->EZV()V

    const v1, 0x2e836880

    :goto_0
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    return-void

    :pswitch_0
    const v0, -0x42a98177

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TjI;->A00:Ljava/lang/Object;

    check-cast v1, LX/ABf;

    iget-object v1, v1, LX/ABf;->A0C:LX/YiR;

    invoke-interface {v1}, LX/YiR;->FBv()V

    const v1, 0x89e0bc1

    goto :goto_0

    :pswitch_1
    const v0, -0x18e0e55c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TjI;->A00:Ljava/lang/Object;

    check-cast v1, LX/ABf;

    iget-object v1, v1, LX/ABf;->A0C:LX/YiR;

    invoke-interface {v1}, LX/YiR;->EE4()V

    const v1, -0xeb6e5e2

    goto :goto_0

    :pswitch_2
    const v0, 0x1d46b01

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TjI;->A00:Ljava/lang/Object;

    check-cast v1, LX/TbJ;

    iget-object v2, v1, LX/TbJ;->A00:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/TbJ;->A04:LX/YjS;

    invoke-interface {v1, v2}, LX/YjS;->F7U(Lcom/instagram/direct/model/messaginguser/MessagingUser;)V

    :cond_0
    const v1, -0x6c6b709

    goto :goto_0

    :pswitch_3
    const v0, 0x4327f84

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TjI;->A00:Ljava/lang/Object;

    check-cast v1, LX/TbJ;

    iget-object v2, v1, LX/TbJ;->A00:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    if-eqz v2, :cond_1

    iget-object v1, v1, LX/TbJ;->A04:LX/YjS;

    invoke-interface {v1, v2}, LX/YjS;->F7U(Lcom/instagram/direct/model/messaginguser/MessagingUser;)V

    :cond_1
    const v1, 0x3657ad13

    goto :goto_0

    :pswitch_4
    const v0, 0x2fa3d4e3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TjI;->A00:Ljava/lang/Object;

    check-cast v1, LX/TbJ;

    iget-object v1, v1, LX/TbJ;->A04:LX/YjS;

    invoke-interface {v1}, LX/YjS;->F2S()V

    const v1, 0x47f693e5

    goto :goto_0

    :pswitch_5
    const v0, -0x6efe08f6

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TjI;->A00:Ljava/lang/Object;

    check-cast v1, LX/TbJ;

    iget-object v1, v1, LX/TbJ;->A04:LX/YjS;

    invoke-interface {v1}, LX/YjS;->F8Z()V

    const v1, -0x2703541

    goto/16 :goto_0

    :pswitch_6
    const v0, -0x2d8c435b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TjI;->A00:Ljava/lang/Object;

    check-cast v1, LX/TbJ;

    iget-object v1, v1, LX/TbJ;->A04:LX/YjS;

    invoke-interface {v1}, LX/YjS;->F87()V

    const v1, -0x7dd040a2

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x2c8bda1e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TjI;->A00:Ljava/lang/Object;

    check-cast v1, LX/TbJ;

    iget-object v1, v1, LX/TbJ;->A04:LX/YjS;

    invoke-interface {v1}, LX/YjS;->EQ6()V

    const v1, -0x2e29c81c

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x32308945

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v8, v1, LX/TjI;->A00:Ljava/lang/Object;

    check-cast v8, LX/TbJ;

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v2, v8, LX/TbJ;->A01:Ljava/util/Set;

    sget-object v1, LX/QKr;->A04:LX/QKr;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    const v3, 0x7f132fdb

    const v2, 0x7f0821de

    const/16 v1, 0x13

    invoke-static {v8, v1}, LX/C1b;->A01(Ljava/lang/Object;I)LX/C1b;

    move-result-object v1

    invoke-static {v8, v1, v3, v2, v5}, LX/TbJ;->A01(LX/TbJ;Lkotlin/jvm/functions/Function0;IIZ)LX/44B;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v2, v8, LX/TbJ;->A01:Ljava/util/Set;

    sget-object v1, LX/QKr;->A03:LX/QKr;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    const v3, 0x7f131eb6

    const v2, 0x7f08219a

    const/16 v1, 0x14

    invoke-static {v8, v1}, LX/C1b;->A01(Ljava/lang/Object;I)LX/C1b;

    move-result-object v1

    invoke-static {v8, v1, v3, v2, v4}, LX/TbJ;->A01(LX/TbJ;Lkotlin/jvm/functions/Function0;IIZ)LX/44B;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v2, v8, LX/TbJ;->A01:Ljava/util/Set;

    sget-object v1, LX/QKr;->A0B:LX/QKr;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v3, 0x7f134521

    const v2, 0x7f08219a

    const/16 v1, 0x15

    invoke-static {v8, v1}, LX/C1b;->A01(Ljava/lang/Object;I)LX/C1b;

    move-result-object v1

    invoke-static {v8, v1, v3, v2, v4}, LX/TbJ;->A01(LX/TbJ;Lkotlin/jvm/functions/Function0;IIZ)LX/44B;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v2, v8, LX/TbJ;->A01:Ljava/util/Set;

    sget-object v1, LX/QKr;->A06:LX/QKr;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const v3, 0x7f136065

    const v2, 0x7f08219a

    const/16 v1, 0x16

    invoke-static {v8, v1}, LX/C1b;->A01(Ljava/lang/Object;I)LX/C1b;

    move-result-object v1

    invoke-static {v8, v1, v3, v2, v4}, LX/TbJ;->A01(LX/TbJ;Lkotlin/jvm/functions/Function0;IIZ)LX/44B;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v2, v8, LX/TbJ;->A01:Ljava/util/Set;

    sget-object v1, LX/QKr;->A07:LX/QKr;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v3, 0x7f136141

    const v2, 0x7f08251f

    const/16 v1, 0x17

    invoke-static {v8, v1}, LX/C1b;->A01(Ljava/lang/Object;I)LX/C1b;

    move-result-object v1

    invoke-static {v8, v1, v3, v2, v4}, LX/TbJ;->A01(LX/TbJ;Lkotlin/jvm/functions/Function0;IIZ)LX/44B;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v2, v8, LX/TbJ;->A01:Ljava/util/Set;

    sget-object v1, LX/QKr;->A05:LX/QKr;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const v4, 0x7f132a1b

    const v3, 0x7f082650

    iget-object v2, v8, LX/TbJ;->A04:LX/YjS;

    const/4 v1, 0x6

    invoke-static {v2, v1}, LX/740;->A0x(Ljava/lang/Object;I)LX/BY3;

    move-result-object v1

    invoke-static {v8, v1, v4, v3, v5}, LX/TbJ;->A01(LX/TbJ;Lkotlin/jvm/functions/Function0;IIZ)LX/44B;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v2, v8, LX/TbJ;->A01:Ljava/util/Set;

    sget-object v1, LX/QKr;->A02:LX/QKr;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const v4, 0x7f132a1a

    const v3, 0x7f08264a

    iget-object v2, v8, LX/TbJ;->A04:LX/YjS;

    const/4 v1, 0x7

    invoke-static {v2, v1}, LX/740;->A0x(Ljava/lang/Object;I)LX/BY3;

    move-result-object v1

    invoke-static {v8, v1, v4, v3, v5}, LX/TbJ;->A01(LX/TbJ;Lkotlin/jvm/functions/Function0;IIZ)LX/44B;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v1, v8, LX/TbJ;->A02:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget-object v3, v8, LX/TbJ;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v2, LX/8QV;

    invoke-direct {v2, v4, v3, v1, v5}, LX/8QV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v2, v7}, LX/8QV;->A09(Ljava/util/List;)V

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v2, v6, v5, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :cond_9
    const v1, -0x293682f4

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x36e3ab43

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TjI;->A00:Ljava/lang/Object;

    check-cast v1, LX/TbJ;

    iget-object v1, v1, LX/TbJ;->A04:LX/YjS;

    invoke-interface {v1}, LX/YjS;->EB1()V

    const v1, -0x1a2c801d

    goto/16 :goto_0

    :pswitch_a
    const v0, 0x2e789cf2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/TjI;->A00:Ljava/lang/Object;

    check-cast v4, LX/9bX;

    iget-object v3, v4, LX/9bX;->A0F:LX/8LU;

    const-string v1, "Required value was null."

    if-eqz v3, :cond_38

    iget-boolean v2, v3, LX/8LU;->A01:Z

    const/4 v1, 0x1

    if-ne v2, v1, :cond_a

    const-string v2, "resume"

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, LX/8LU;->A0C(Ljava/lang/String;Z)V

    :goto_1
    const v1, -0x184b0fdc

    goto/16 :goto_0

    :cond_a
    sget-object v1, LX/00A;->A1C:Ljava/lang/Integer;

    invoke-static {v1}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/8LU;->A0A(Ljava/lang/String;)V

    invoke-static {v4}, LX/9bX;->A01(LX/9bX;)V

    goto :goto_1

    :pswitch_b
    const v0, -0xf20bc91

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TjI;->A00:Ljava/lang/Object;

    check-cast v1, LX/07v;

    invoke-virtual {v1}, LX/07v;->A06()V

    const v1, 0x8a910b1

    goto/16 :goto_0

    :pswitch_c
    const v0, 0x4c659648    # 6.0184864E7f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/TjI;->A00:Ljava/lang/Object;

    check-cast v3, LX/LH0;

    iget-object v1, v3, LX/LH0;->A0H:LX/E2i;

    if-nez v1, :cond_b

    const-string v2, "hdMediaViewModel"

    goto/16 :goto_f

    :cond_b
    invoke-virtual {v1}, LX/E2i;->A0a()Z

    move-result v7

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    sget-object v1, LX/6mx;->A2c:LX/6mx;

    move-object v4, v2

    invoke-static/range {v1 .. v7}, LX/LH0;->A01(LX/6mx;Lcom/instagram/common/gallery/model/GalleryItem;LX/LH0;LX/8h1;IZZ)V

    const v1, -0x3637f0e1

    goto/16 :goto_0

    :pswitch_d
    const v0, -0x4cfbe358

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TjI;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/1D4;->A14(Landroidx/fragment/app/Fragment;)V

    const v1, -0x2cec2513

    goto/16 :goto_0

    :pswitch_e
    const v0, 0x4ffc0a09

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TjI;->A00:Ljava/lang/Object;

    check-cast v1, LX/J6T;

    invoke-virtual {v1}, LX/J6T;->A16()V

    const v1, -0xbae1f0f

    goto/16 :goto_0

    :pswitch_f
    const v0, 0x7417ec3e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TjI;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->CHQ()LX/01k;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, LX/01k;->A07()V

    :cond_c
    const v1, 0x24e36527

    goto/16 :goto_0

    :pswitch_10
    const v0, -0x7b28fa67

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TjI;->A00:Ljava/lang/Object;

    check-cast v1, LX/8BN;

    iget-object v1, v1, LX/8BN;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    const/16 v1, 0x28f

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v3, v2, v1}, LX/247;->A0Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    const v1, 0x52b0bfa7

    goto/16 :goto_0

    :pswitch_11
    const v0, 0x7629331d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TjI;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_d
    const v1, -0x1ea9a94d

    goto/16 :goto_0

    :pswitch_12
    const v0, -0x1cff26ed

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TjI;->A00:Ljava/lang/Object;

    check-cast v1, LX/TGi;

    invoke-static {v1}, LX/TGi;->A00(LX/TGi;)V

    const v1, 0x10a0c091

    goto/16 :goto_0

    :pswitch_13
    const v0, -0x31c30ece

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/TjI;->A00:Ljava/lang/Object;

    check-cast v2, LX/TGi;

    iget-object v1, v2, LX/TGi;->A07:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-nez v1, :cond_e

    const-string v2, "messageEditText"

    goto/16 :goto_f

    :cond_e
    invoke-static {v1}, LX/6nv;->A0W(Landroid/view/View;)V

    iget-object v4, v2, LX/TGi;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/TGi;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v2, LX/TGi;->A08:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1n9;

    const/16 v1, 0x1c

    invoke-static {v1}, LX/BX3;->A01(I)LX/BX3;

    move-result-object v1

    invoke-static {v3, v4, v2, v1}, LX/SqZ;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/1n9;Lkotlin/jvm/functions/Function1;)V

    const v1, -0x15488298

    goto/16 :goto_0

    :pswitch_14
    const v0, -0x2b68d6d8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/TjI;->A00:Ljava/lang/Object;

    check-cast v2, LX/TGi;

    iget-object v5, v2, LX/TGi;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/TGi;->A03:LX/9Tv;

    iget-object v3, v2, LX/TGi;->A02:Landroidx/fragment/app/FragmentActivity;

    const/16 v1, 0x1b

    invoke-static {v2, v1}, LX/DRC;->A00(Ljava/lang/Object;I)LX/DRC;

    move-result-object v2

    const/16 v1, 0x24

    invoke-static {v1}, LX/BV4;->A01(I)LX/BV4;

    move-result-object v1

    invoke-static {v3, v4, v5, v1, v2}, LX/SqZ;->A00(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const v1, 0x15a567d5

    goto/16 :goto_0

    :pswitch_15
    const v0, -0x114d7d45

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/TjI;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;

    iget-object v2, v5, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0A:Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;

    if-nez v2, :cond_f

    const v1, 0x6e3c90bb

    goto/16 :goto_0

    :cond_f
    iget-object v1, v5, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0M:LX/XgR;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TbV;

    if-eqz v1, :cond_10

    iget-object v4, v5, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A08:LX/1i2;

    if-eqz v4, :cond_10

    iget-object v3, v5, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0A:Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;

    if-eqz v3, :cond_39

    iget-object v6, v1, LX/TbV;->A03:Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

    iget v8, v6, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A01:F

    iget-object v7, v5, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0Q:[I

    const/4 v1, 0x0

    aget v1, v7, v1

    int-to-float v1, v1

    add-float/2addr v8, v1

    iget v2, v6, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A02:F

    const/4 v1, 0x1

    aget v1, v7, v1

    int-to-float v9, v1

    add-float/2addr v9, v2

    iget v10, v6, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A05:F

    iget v11, v6, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A00:F

    iget v12, v6, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A04:F

    iget v13, v6, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A03:F

    new-instance v7, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

    invoke-direct/range {v7 .. v13}, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;-><init>(FFFFFF)V

    iget-boolean v2, v5, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0D:Z

    iget-boolean v1, v5, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0E:Z

    invoke-virtual {v4, v7, v3, v2, v1}, LX/1i2;->A01(Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;ZZ)V

    :cond_10
    const v1, -0x29c41692

    goto/16 :goto_0

    :pswitch_16
    const v0, -0x342085b1    # -2.9291678E7f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/TjI;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;

    iget-object v1, v4, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0A:Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;

    if-eqz v1, :cond_11

    iget-object v3, v4, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A08:LX/1i2;

    if-eqz v3, :cond_11

    iget-boolean v2, v4, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0D:Z

    iget-boolean v1, v4, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0E:Z

    iget-object v4, v3, LX/1i2;->A00:LX/1Nx;

    const/4 v3, 0x0

    if-eqz v2, :cond_13

    if-eqz v1, :cond_12

    const/16 v1, 0x603

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const-string v1, "aborted"

    invoke-static {v4, v3, v1, v3, v2}, LX/1Nx;->A0C(LX/1Nx;LX/6hZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    const v1, -0x18f47e00

    goto/16 :goto_0

    :cond_12
    const-string v2, "move"

    goto :goto_2

    :cond_13
    if-eqz v1, :cond_14

    const-string v2, "resize"

    goto :goto_2

    :cond_14
    const/4 v2, 0x0

    goto :goto_2

    :pswitch_17
    const v0, 0x6497cdce

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/TjI;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "Loading MetaConfigs..."

    invoke-static {v2, v1}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v2

    new-instance v1, LX/OFR;

    invoke-direct {v1, v3}, LX/OFR;-><init>(Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;)V

    invoke-interface {v2, v1}, LX/9i8;->ArR(LX/1nb;)V

    const v1, -0x2c4931c2

    goto/16 :goto_0

    :pswitch_18
    const v0, -0x4eb74d4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/TjI;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "Loading all MetaConfigs..."

    invoke-static {v2, v1}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v2

    new-instance v1, LX/OFO;

    invoke-direct {v1, v3}, LX/OFO;-><init>(Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;)V

    invoke-interface {v2, v1}, LX/9i8;->ArR(LX/1nb;)V

    const v1, -0x5611b78f

    goto/16 :goto_0

    :pswitch_19
    const v0, -0x5b2d005f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/TjI;->A00:Ljava/lang/Object;

    check-cast v6, LX/PWS;

    iget-object v3, v6, LX/PWS;->A01:LX/B69;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v2

    sget-object v1, LX/2qg;->A3l:LX/2qg;

    invoke-virtual {v2, v1}, LX/2qf;->A04(LX/2qg;)LX/Yav;

    move-result-object v1

    invoke-interface {v1}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    invoke-interface {v1}, LX/Jxu;->AKG()V

    invoke-interface {v1}, LX/Jxu;->apply()V

    invoke-static {v3}, LX/1D4;->A0U(LX/B69;)LX/2qa;

    move-result-object v1

    const-string v5, "STORY_LIKES"

    const/4 v4, 0x0

    iget-object v1, v1, LX/2qa;->A05:LX/Yav;

    invoke-interface {v1}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v1, 0x11d

    invoke-static {v1}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5, v2}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v4}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v3}, LX/Jxu;->apply()V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "Reset completed"

    invoke-static {v2, v1}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v1, 0x7e246497

    goto/16 :goto_0

    :pswitch_1a
    const v0, -0x6e81a8f9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v5, v1, LX/TjI;->A00:Ljava/lang/Object;

    check-cast v5, LX/PWR;

    iget-object v4, v5, LX/PWR;->A01:LX/6cO;

    if-nez v4, :cond_15

    invoke-static {v5}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v4

    const-string v1, "Failed to bulk send"

    iput-object v1, v4, LX/36K;->A03:Ljava/lang/String;

    const-string v1, "Thread id is null"

    invoke-virtual {v4, v1}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const v3, 0x7f135352

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v1, LX/TfQ;->A00:LX/TfQ;

    :goto_3
    invoke-virtual {v4, v1, v2, v3}, LX/36K;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-static {v4}, LX/132;->A1N(LX/36K;)V

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Landroid/view/View;->setEnabled(Z)V

    const v1, 0x64bca7e0

    goto/16 :goto_0

    :cond_15
    iget-object v1, v5, LX/PWR;->A02:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v1, v5, LX/PWR;->A00:LX/SMp;

    const-string v2, "sendSettingsConfig"

    if-eqz v1, :cond_36

    iget-object v2, v1, LX/SMp;->A01:Ljava/lang/String;

    iget v1, v1, LX/SMp;->A00:I

    invoke-static {v3, v4, v2, v1}, LX/RMp;->A00(Lcom/instagram/common/session/UserSession;LX/chp;Ljava/lang/String;I)V

    invoke-static {v5}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v4

    const-string v1, "Bulk send started"

    iput-object v1, v4, LX/36K;->A03:Ljava/lang/String;

    const-string v1, "Message sent triggered"

    invoke-virtual {v4, v1}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const v3, 0x7f135352

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v1, LX/TfR;->A00:LX/TfR;

    goto :goto_3

    :pswitch_1b
    const v0, -0x4ea03739

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v1, LX/TjI;->A00:Ljava/lang/Object;

    check-cast v2, LX/PWO;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    iget-object v1, v2, LX/PWO;->A01:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v8, v2, LX/PWO;->A00:LX/SMp;

    if-nez v8, :cond_16

    const-string v2, "sendSettingsConfig"

    goto/16 :goto_f

    :cond_16
    new-instance v7, LX/XwN;

    invoke-direct {v7, v3, v6, v2}, LX/XwN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v6, 0x3

    new-instance v5, LX/Mm5;

    invoke-direct/range {v5 .. v10}, LX/Mm5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v8, LX/SMp;->A02:Ljava/lang/String;

    if-eqz v4, :cond_17

    invoke-static {v4}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, LX/Mm5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    :goto_4
    const v1, -0x4ce4e749

    goto/16 :goto_0

    :cond_18
    sget-object v3, LX/5uC;->A02:LX/5uC;

    const/4 v2, 0x1

    new-instance v1, LX/Psi;

    invoke-direct {v1, v5, v2}, LX/Psi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v9, v1, v4}, LX/5uC;->A01(Lcom/instagram/common/session/UserSession;LX/NMm;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_1c
    const v0, -0x54530ea7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TjI;->A00:Ljava/lang/Object;

    check-cast v1, LX/YbV;

    invoke-interface {v1}, LX/YbV;->ENs()V

    const v1, -0x41012786

    goto/16 :goto_0

    :pswitch_1d
    const v0, 0x51cbd2aa

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/TjI;->A00:Ljava/lang/Object;

    check-cast v2, LX/Qq0;

    iget-object v1, v2, LX/Qq0;->A01:LX/Ley;

    invoke-interface {v1}, LX/Ley;->onBackPressed()Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, v2, LX/Qq0;->A02:LX/AeZ;

    invoke-virtual {v1}, LX/AeZ;->A08()V

    :cond_19
    const v1, 0x3a1a0695

    goto/16 :goto_0

    :pswitch_1e
    const v0, 0x4f13be79

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TjI;->A00:Ljava/lang/Object;

    check-cast v1, LX/TKi;

    invoke-static {v1}, LX/TKi;->A00(LX/TKi;)V

    const v1, -0x9ecd5cd

    goto/16 :goto_0

    :pswitch_1f
    const v0, -0x42e9e68b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TjI;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->onBackPressed()V

    const v1, 0xc5d6085

    goto/16 :goto_0

    :pswitch_20
    const v0, -0x5a40a04e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TjI;->A00:Ljava/lang/Object;

    check-cast v1, LX/AeZ;

    invoke-virtual {v1}, LX/AeZ;->A08()V

    const v1, 0x5b96d90e

    goto/16 :goto_0

    :pswitch_21
    const v0, -0x4df9f839

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    sget-object v5, LX/YvA;->A00:LX/YvA;

    iget-object v4, v1, LX/TjI;->A00:Ljava/lang/Object;

    check-cast v4, LX/M6I;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v4, LX/M6I;->A01:LX/4hR;

    const-string v1, "comment_hidden_nux_undo"

    invoke-virtual {v5, v3, v2, v1}, LX/YvA;->A00(Lcom/instagram/common/session/UserSession;LX/4hR;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/M6I;->A03:Z

    iget-object v1, v4, LX/M6I;->A00:LX/SKL;

    if-eqz v1, :cond_1a

    iget-object v3, v1, LX/SKL;->A00:LX/A54;

    iget-object v2, v1, LX/SKL;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/SKL;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, LX/A54;->A0o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    invoke-static {v4}, LX/M6I;->A00(LX/M6I;)V

    const v1, 0x2295b483

    goto/16 :goto_0

    :pswitch_22
    const v0, -0x57df5561

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    sget-object v5, LX/YvA;->A00:LX/YvA;

    iget-object v4, v1, LX/TjI;->A00:Ljava/lang/Object;

    check-cast v4, LX/M6I;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v4, LX/M6I;->A01:LX/4hR;

    const-string v1, "comment_hidden_nux_ok"

    invoke-virtual {v5, v3, v2, v1}, LX/YvA;->A00(Lcom/instagram/common/session/UserSession;LX/4hR;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/M6I;->A03:Z

    iget-object v2, v4, LX/M6I;->A00:LX/SKL;

    if-eqz v2, :cond_1b

    iget-object v1, v2, LX/SKL;->A00:LX/A54;

    iget-object v3, v2, LX/SKL;->A01:Ljava/lang/String;

    iget-object v2, v2, LX/SKL;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/A54;->A0B:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-virtual {v1, v3, v2}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    invoke-static {v4}, LX/M6I;->A00(LX/M6I;)V

    const v1, 0x3811def2

    goto/16 :goto_0

    :pswitch_23
    const v0, 0x5ab7958c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/TjI;->A00:Ljava/lang/Object;

    check-cast v5, LX/9O6;

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/Csg;->A00(Lcom/instagram/common/session/UserSession;)LX/LrI;

    move-result-object v2

    sget-object v4, LX/6mx;->A4T:LX/6mx;

    const/4 v1, 0x1

    invoke-virtual {v2, v4, v1}, LX/LrI;->A0D(LX/6mx;Z)V

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v4, v3, v1}, LX/ONE;->A00(Landroid/app/Activity;LX/6mx;Lcom/instagram/common/session/UserSession;Z)V

    const v1, -0x10d8d21d

    goto/16 :goto_0

    :pswitch_24
    const v0, -0x617f8258

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TjI;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    const v1, 0x4faf5145    # 5.882678E9f

    goto/16 :goto_0

    :pswitch_25
    const v0, 0x6a92109d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/TjI;->A00:Ljava/lang/Object;

    check-cast v2, LX/EVe;

    sget-object v1, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v4, v2, LX/EVe;->A01:LX/M97;

    iget-object v1, v4, LX/M97;->A05:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A02:LX/GsH;

    iget-object v1, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {v2}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0c()V

    iget-object v1, v4, LX/M75;->A01:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v4}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v2

    sget-object v1, LX/00A;->A0O:Ljava/lang/Integer;

    invoke-static {v2, v3, v1}, LX/OIi;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    const v1, 0x4708abf5

    goto/16 :goto_0

    :pswitch_26
    const v0, -0x75368ae3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/TjI;->A00:Ljava/lang/Object;

    check-cast v3, LX/EXB;

    sget-object v1, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v2, v3, LX/EXB;->A01:LX/YjN;

    iget-object v1, v3, LX/EXB;->A02:Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-interface {v2, v1}, LX/YjN;->EiF(Landroid/view/View;)V

    const v1, 0x7b4b67b4

    goto/16 :goto_0

    :pswitch_27
    const v0, 0x283e9e20

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/TjI;->A00:Ljava/lang/Object;

    check-cast v2, LX/EXB;

    sget-object v1, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/EXB;->A01:LX/YjN;

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v1, v6}, LX/YjN;->EmZ(Landroid/view/View;)V

    const v1, 0x2c3bf68c

    goto/16 :goto_0

    :pswitch_28
    const v0, -0x972813b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/TjI;->A00:Ljava/lang/Object;

    check-cast v2, LX/EXB;

    sget-object v1, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/EXB;->A01:LX/YjN;

    invoke-interface {v1}, LX/YjN;->E7J()V

    const v1, 0x4d2837b7    # 1.7638898E8f

    goto/16 :goto_0

    :pswitch_29
    const v0, 0x76fea03d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/TjI;->A00:Ljava/lang/Object;

    check-cast v2, LX/EXB;

    sget-object v1, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/EXB;->A01:LX/YjN;

    invoke-interface {v1}, LX/YjN;->F6n()V

    const v1, -0x4b0bc608

    goto/16 :goto_0

    :pswitch_2a
    const v0, -0x68bffff2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/TjI;->A00:Ljava/lang/Object;

    check-cast v2, LX/EXB;

    sget-object v1, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/EXB;->A01:LX/YjN;

    invoke-interface {v1}, LX/YjN;->E7H()V

    const v1, 0x6e14f6d9

    goto/16 :goto_0

    :pswitch_2b
    const v0, -0x1a837cc9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/TjI;->A00:Ljava/lang/Object;

    check-cast v2, LX/M7C;

    invoke-static {v2}, LX/153;->A1M(Landroidx/fragment/app/Fragment;)V

    iget-object v1, v2, LX/M7C;->A03:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    sget-object v1, LX/00A;->A0Z:Ljava/lang/Integer;

    invoke-static {v2, v3, v1}, LX/OIi;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    const v1, -0x3084def3

    goto/16 :goto_0

    :pswitch_2c
    const v0, -0x652c7388

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/TjI;->A00:Ljava/lang/Object;

    check-cast v2, LX/M7C;

    invoke-static {v2}, LX/153;->A1M(Landroidx/fragment/app/Fragment;)V

    iget-object v1, v2, LX/M7C;->A03:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    sget-object v1, LX/00A;->A0a:Ljava/lang/Integer;

    invoke-static {v2, v3, v1}, LX/OIi;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    const v1, -0x60c0af53

    goto/16 :goto_0

    :pswitch_2d
    const v0, -0x3092f041

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/TjI;->A00:Ljava/lang/Object;

    check-cast v5, LX/0em;

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x3f

    new-instance v1, LX/73U;

    invoke-direct {v1, v5, v3, v2}, LX/73U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v4}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const v1, -0x7e9f4d3

    goto/16 :goto_0

    :pswitch_2e
    const v0, 0x7801633e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TjI;->A00:Ljava/lang/Object;

    invoke-static {v1, v6}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x2128c992

    goto/16 :goto_0

    :pswitch_2f
    const v0, -0x3dd8a761

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TjI;->A00:Ljava/lang/Object;

    check-cast v1, LX/M97;

    invoke-virtual {v1}, LX/M97;->onBackPressed()Z

    const v1, 0x442eae96

    goto/16 :goto_0

    :pswitch_30
    const v0, 0x27176b9e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/TjI;->A00:Ljava/lang/Object;

    check-cast v4, LX/M96;

    iget-object v1, v4, LX/M96;->A04:LX/B69;

    invoke-static {v1}, LX/740;->A0N(LX/B69;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    move-result-object v3

    iget-object v2, v3, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/util/List;

    iget-object v1, v3, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A07:Ljava/util/List;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v2, v3, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A02:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    iget-object v1, v3, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A01:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-boolean v1, v4, LX/M96;->A01:Z

    if-nez v1, :cond_1c

    invoke-static {v4}, LX/M96;->A02(LX/M96;)V

    :goto_5
    const v1, -0xaf853b8

    goto/16 :goto_0

    :cond_1c
    invoke-static {v4}, LX/M96;->A03(LX/M96;)V

    goto :goto_5

    :pswitch_31
    const v0, 0x68618c3b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TjI;->A00:Ljava/lang/Object;

    check-cast v1, LX/M9B;

    iget-object v1, v1, LX/M9B;->A05:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/E6t;

    iget-object v6, v7, LX/E6t;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v5, v7, LX/E6t;->A03:LX/9Tv;

    iget-object v1, v7, LX/E6t;->A08:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    const/16 v1, 0x18

    invoke-static {v1}, LX/BX3;->A01(I)LX/BX3;

    move-result-object v2

    const/4 v3, 0x0

    const-string v1, ", "

    invoke-static {v1, v4, v2}, LX/BQe;->A0g(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6, v1}, LX/TbZ;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v3, v7}, LX/E6t;->A01(Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;LX/E6t;)V

    sget-object v2, LX/00A;->A0E:Ljava/lang/Integer;

    iget-object v1, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v5, v6, v2, v1, v3}, LX/OIi;->A04(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    const v1, -0x4d6805ce

    goto/16 :goto_0

    :pswitch_32
    const v0, 0x72d4bda0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/TjI;->A00:Ljava/lang/Object;

    check-cast v3, LX/M9B;

    iget-object v2, v3, LX/M9B;->A01:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_1d
    :goto_6
    const v1, -0x52ebb381

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "story"

    goto :goto_7

    :sswitch_1
    const-string v1, "reel"

    goto :goto_7

    :sswitch_2
    const-string v1, "live"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {v3}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    goto :goto_6

    :sswitch_3
    const-string v1, "igtv"

    :goto_7
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {v3}, LX/153;->A1M(Landroidx/fragment/app/Fragment;)V

    goto :goto_6

    :sswitch_4
    const-string v1, "feed"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v3, LX/L9W;->A09:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/NXM;->A00(Lcom/instagram/common/session/UserSession;)V

    goto :goto_6

    :pswitch_33
    const v0, 0x1b61f936

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TjI;->A00:Ljava/lang/Object;

    check-cast v1, LX/M7U;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v1, LX/M7U;->A05:LX/B69;

    invoke-static {v2, v1}, LX/1D4;->A0J(Landroidx/fragment/app/FragmentActivity;LX/B69;)LX/6e1;

    move-result-object v1

    invoke-virtual {v1}, LX/6e1;->A07()V

    const v1, -0x9962a3c

    goto/16 :goto_0

    :pswitch_34
    const v0, 0x76a88039

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/TjI;->A00:Ljava/lang/Object;

    check-cast v6, LX/M9N;

    iget-object v1, v6, LX/L9W;->A09:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v6}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v4

    iget-object v3, v6, LX/M9N;->A04:Ljava/util/List;

    const/16 v1, 0x17

    invoke-static {v1}, LX/BX3;->A01(I)LX/BX3;

    move-result-object v2

    const/4 v5, 0x0

    const-string v1, ", "

    invoke-static {v1, v3, v2}, LX/BQe;->A0g(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v7, v1}, LX/TbZ;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v1, v6, LX/M9N;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {v6}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v3

    const v1, 0x7f130337

    invoke-virtual {v3, v1}, LX/36K;->A0B(I)V

    const v1, 0x7f130336

    invoke-virtual {v3, v1}, LX/36K;->A0A(I)V

    const v2, 0x7f131b2a

    const/4 v1, 0x0

    invoke-static {v3, v6, v1, v2}, LX/TgF;->A02(LX/36K;Ljava/lang/Object;II)V

    const v1, 0x7f1318e0

    invoke-virtual {v3, v5, v1}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/132;->A1N(LX/36K;)V

    const v1, -0x2dc3d207

    goto/16 :goto_0

    :cond_1e
    iget-object v1, v6, LX/M9N;->A01:LX/YfI;

    if-eqz v1, :cond_1f

    invoke-interface {v1}, LX/YfI;->DR1()Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_1f

    iget-object v1, v6, LX/M9N;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {v6}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v2

    const v1, 0x7f130da3

    invoke-virtual {v2, v1}, LX/36K;->A0B(I)V

    const v1, 0x7f130da2

    invoke-virtual {v2, v1}, LX/36K;->A0A(I)V

    const v1, 0x7f1318e0

    invoke-virtual {v2, v5, v1}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/132;->A1N(LX/36K;)V

    const v1, 0x56984c26

    goto/16 :goto_0

    :cond_1f
    invoke-static {v6}, LX/M9N;->A01(LX/M9N;)V

    iget-object v1, v6, LX/L9W;->A09:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v6}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v3

    sget-object v2, LX/00A;->A0E:Ljava/lang/Integer;

    iget-object v1, v6, LX/L9W;->A09:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3, v4, v2, v1, v5}, LX/OIi;->A04(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    const v1, -0x168a581e

    goto/16 :goto_0

    :pswitch_35
    const v0, -0x1f3f04ff

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/TjI;->A00:Ljava/lang/Object;

    check-cast v3, LX/M9N;

    iget-boolean v1, v3, LX/M9N;->A07:Z

    if-nez v1, :cond_21

    iget-boolean v1, v3, LX/M9N;->A08:Z

    if-nez v1, :cond_21

    iget-object v2, v3, LX/M9N;->A03:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    :cond_20
    :goto_8
    const v1, 0x21cb964a

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "story"

    goto :goto_9

    :sswitch_6
    const-string v1, "reel"

    goto :goto_9

    :sswitch_7
    const-string v1, "live"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {v3}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    goto :goto_8

    :sswitch_8
    const-string v1, "igtv"

    :goto_9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto :goto_8

    :sswitch_9
    const-string v1, "feed"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, v3, LX/L9W;->A09:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/NXM;->A00(Lcom/instagram/common/session/UserSession;)V

    goto :goto_8

    :cond_21
    invoke-static {v3}, LX/153;->A1M(Landroidx/fragment/app/Fragment;)V

    goto :goto_8

    :pswitch_36
    const v0, -0x32c10a72

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TjI;->A00:Ljava/lang/Object;

    check-cast v1, LX/M7T;

    invoke-virtual {v1}, LX/M7T;->onBackPressed()Z

    const v1, -0x11899015

    goto/16 :goto_0

    :pswitch_37
    const v0, -0x2b8ec256

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/TjI;->A00:Ljava/lang/Object;

    check-cast v6, LX/K8D;

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/7PQ;->A00(Lcom/instagram/common/session/UserSession;)LX/7PR;

    move-result-object v1

    iget-object v4, v1, LX/7PR;->A01:LX/Yav;

    const-string v3, "SHARE_TO_BASEL_HYPE_CARD_GET_APP_BUTTON_CLICK_COUNT"

    const/4 v1, 0x0

    invoke-interface {v4, v3, v1}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v4}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    invoke-interface {v1, v3, v2}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v7, "0"

    invoke-static {v1, v7}, LX/7PP;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v1, "ig_bsl_hype_card_tap"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v1, 0x19f

    invoke-static {v2, v1}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {v3, v4}, LX/021;->A1E(LX/0wd;Z)V

    iget-object v2, v6, LX/K8D;->A03:Ljava/lang/String;

    const-string v1, "entrypoint"

    invoke-virtual {v3, v1, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_22
    sget-object v5, LX/7PP;->A02:LX/7PP;

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v7}, LX/7PP;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v6, LX/K8D;->A03:Ljava/lang/String;

    if-nez v1, :cond_23

    const-string v1, ""

    :cond_23
    invoke-virtual {v5, v2, v3, v1}, LX/7PP;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_24
    :goto_a
    const v1, 0x5915495c

    goto/16 :goto_0

    :cond_25
    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v6, LX/K8D;->A03:Ljava/lang/String;

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v4, v3, v1}, LX/7PP;->A09(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_a

    :pswitch_38
    const v0, -0x11fc4c4a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TjI;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/archive/fragment/ArchiveHomeFragment;

    invoke-static {v1}, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A04(Lcom/instagram/archive/fragment/ArchiveHomeFragment;)V

    const v1, 0x607b14a8

    goto/16 :goto_0

    :pswitch_39
    const v0, -0x74eb0279

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TjI;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/archive/fragment/ArchiveHomeFragment;

    const/4 v2, 0x1

    iget-object v1, v1, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A0A:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H7f;

    invoke-virtual {v1, v2}, LX/H7f;->A0b(Z)V

    const v1, -0x8f60011

    goto/16 :goto_0

    :pswitch_3a
    const v0, -0x70913b84

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TjI;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/archive/fragment/ArchiveHomeFragment;

    invoke-static {v1}, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A02(Lcom/instagram/archive/fragment/ArchiveHomeFragment;)V

    const v1, -0x34e5466c    # -1.0140052E7f

    goto/16 :goto_0

    :pswitch_3b
    const v0, -0x133edc47

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TjI;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/archive/fragment/ArchiveHomeFragment;

    invoke-static {v1}, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A03(Lcom/instagram/archive/fragment/ArchiveHomeFragment;)V

    const v1, 0x101fc8bb

    goto/16 :goto_0

    :pswitch_3c
    const v0, -0x60034bf8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/TjI;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/archive/fragment/ArchiveHomeFragment;

    invoke-virtual {v2}, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->onBackPressed()Z

    move-result v1

    if-nez v1, :cond_26

    invoke-static {v2}, LX/1D4;->A15(Landroidx/fragment/app/Fragment;)V

    :cond_26
    const v1, 0x79e04786

    goto/16 :goto_0

    :pswitch_3d
    const v0, 0x63bd7e15

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TjI;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/archive/fragment/ArchiveHomeFragment;

    const/4 v2, 0x0

    iget-object v1, v1, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A0A:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H7f;

    invoke-virtual {v1, v2}, LX/H7f;->A0b(Z)V

    const v1, -0x1e118d85

    goto/16 :goto_0

    :pswitch_3e
    const v0, -0x8b1b4d0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/TjI;->A00:Ljava/lang/Object;

    check-cast v6, LX/9O6;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v5, LX/AdZ;

    invoke-direct {v5, v2, v1}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v1, 0x81046200001629L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_27

    sget-object v4, LX/QMq;->A09:LX/QMq;

    iget v3, v4, LX/QMq;->A00:I

    const/4 v2, 0x1

    new-instance v1, LX/C1B;

    invoke-direct {v1, v2, v4, v6}, LX/C1B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1, v3}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    :cond_27
    sget-object v3, LX/QMq;->A07:LX/QMq;

    iget v2, v3, LX/QMq;->A00:I

    const/4 v4, 0x1

    new-instance v1, LX/C1B;

    invoke-direct {v1, v4, v3, v6}, LX/C1B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1, v2}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    sget-object v3, LX/QMq;->A06:LX/QMq;

    iget v2, v3, LX/QMq;->A00:I

    new-instance v1, LX/C1B;

    invoke-direct {v1, v4, v3, v6}, LX/C1B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1, v2}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    invoke-static {v6, v7}, LX/177;->A0V(LX/9O6;I)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v7}, LX/09G;->A0Q(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/09G;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_29

    const v1, 0x7f133e2e

    :goto_b
    sget-object v3, LX/QMq;->A08:LX/QMq;

    new-instance v2, LX/C1B;

    invoke-direct {v2, v4, v3, v6}, LX/C1B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v2, v1}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    :cond_28
    invoke-static {v6, v5}, LX/1D4;->A17(Landroidx/fragment/app/Fragment;LX/AdZ;)V

    const v1, -0x223a6287

    goto/16 :goto_0

    :cond_29
    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/09G;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_2a

    const v1, 0x7f13697f

    goto :goto_b

    :cond_2a
    sget-object v1, LX/QMq;->A08:LX/QMq;

    iget v1, v1, LX/QMq;->A00:I

    goto :goto_b

    :pswitch_3f
    const v0, -0x2dd969d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TjI;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/archive/fragment/ArchiveHomeFragment;

    invoke-static {v1}, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A04(Lcom/instagram/archive/fragment/ArchiveHomeFragment;)V

    const v1, 0x13f0aade

    goto/16 :goto_0

    :pswitch_40
    const v0, 0xa6530f1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/TjI;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/archive/fragment/ArchiveHomeFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v1, v2}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v7

    const-wide v4, 0x81132e00006980L

    invoke-static {v7, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v4, v1, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A00:LX/QMq;

    sget-object v8, LX/QMq;->A06:LX/QMq;

    if-eq v4, v8, :cond_2c

    iget-boolean v4, v1, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A01:Z

    if-nez v4, :cond_2c

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/JMz;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_2b

    const v4, 0x7f131eb7

    invoke-static {v1, v4}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f08219a

    invoke-virtual {v5, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    new-instance v13, LX/VgB;

    invoke-direct {v13, v1, v2}, LX/VgB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/223;->A05(Landroidx/fragment/app/Fragment;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v1}, LX/223;->A05(Landroidx/fragment/app/Fragment;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/4 v11, 0x0

    sget-object v22, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v31, 0x1

    new-instance v9, LX/44K;

    move-object v12, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v20, v19

    move-object/from16 v21, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v22

    move-object/from16 v26, v11

    move/from16 v27, v2

    move/from16 v28, v2

    move/from16 v29, v2

    move/from16 v30, v2

    move/from16 v32, v2

    invoke-direct/range {v9 .. v32}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2b
    invoke-static {v1, v2}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v9

    const-wide v4, 0x8112920002680fL

    invoke-static {v9, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-static {v1}, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A06(Lcom/instagram/archive/fragment/ArchiveHomeFragment;)Z

    move-result v3

    if-nez v3, :cond_2c

    const v3, 0x7f136591

    invoke-static {v1, v3}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f0820fe

    invoke-virtual {v4, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const/4 v3, 0x1

    new-instance v13, LX/VgB;

    invoke-direct {v13, v1, v3}, LX/VgB;-><init>(Ljava/lang/Object;I)V

    :goto_c
    const/4 v11, 0x0

    invoke-static {}, LX/132;->A0i()Ljava/lang/Integer;

    move-result-object v18

    sget-object v22, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v31, 0x1

    new-instance v9, LX/44K;

    move-object v12, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v22

    move-object/from16 v26, v11

    move/from16 v27, v2

    move/from16 v28, v2

    move/from16 v29, v2

    move/from16 v30, v2

    move/from16 v32, v2

    invoke-direct/range {v9 .. v32}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2c
    const v3, 0x7f136607

    invoke-static {v1, v3}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f082574

    invoke-virtual {v4, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const/4 v3, 0x2

    new-instance v13, LX/VgB;

    invoke-direct {v13, v1, v3}, LX/VgB;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    invoke-static {}, LX/132;->A0i()Ljava/lang/Integer;

    move-result-object v18

    sget-object v22, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v31, 0x1

    new-instance v9, LX/44K;

    move-object v12, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v22

    move-object/from16 v26, v11

    move/from16 v27, v2

    move/from16 v28, v2

    move/from16 v29, v2

    move/from16 v30, v2

    move/from16 v32, v2

    invoke-direct/range {v9 .. v32}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A00:LX/QMq;

    if-eq v3, v8, :cond_2d

    invoke-static {v1, v2}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v5

    const-wide v3, 0x81062500002300L

    invoke-static {v5, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f0824f7

    invoke-virtual {v4, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const/4 v3, 0x3

    new-instance v13, LX/VgB;

    invoke-direct {v13, v1, v3}, LX/VgB;-><init>(Ljava/lang/Object;I)V

    const-string v25, "Recap"

    new-instance v9, LX/44K;

    invoke-direct/range {v9 .. v32}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2d
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    new-instance v1, LX/8QV;

    invoke-direct {v1, v4, v3, v11, v2}, LX/8QV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v1, v7}, LX/8QV;->A08(Ljava/util/List;)V

    invoke-virtual {v1, v6, v11}, LX/8QV;->A06(Landroid/view/View;Ljava/lang/Integer;)V

    :goto_d
    const v1, -0x2f071eb7

    goto/16 :goto_0

    :cond_2e
    const v4, 0x7f131bc9

    invoke-static {v1, v4}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f0825f5

    invoke-virtual {v5, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    new-instance v13, LX/VgH;

    invoke-direct {v13, v2, v1, v3}, LX/VgH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_2f
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    new-instance v6, LX/AdZ;

    invoke-direct {v6, v5, v4}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    const v4, 0x7f1349b4

    invoke-virtual {v6, v4}, LX/AdZ;->A00(I)V

    iget-object v4, v1, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A00:LX/QMq;

    sget-object v8, LX/QMq;->A06:LX/QMq;

    if-eq v4, v8, :cond_31

    iget-boolean v4, v1, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A01:Z

    if-nez v4, :cond_31

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/JMz;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_30

    const v7, 0x7f131eb7

    const/16 v5, 0xb

    new-instance v4, LX/TjI;

    invoke-direct {v4, v1, v5}, LX/TjI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v4, v7}, LX/AdZ;->A01(Landroid/view/View$OnClickListener;I)V

    :cond_30
    invoke-static {v1, v2}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v7

    const-wide v4, 0x8112920002680fL

    invoke-static {v7, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-static {v1}, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A06(Lcom/instagram/archive/fragment/ArchiveHomeFragment;)Z

    move-result v4

    if-nez v4, :cond_31

    const v7, 0x7f136591

    const/16 v4, 0xc

    new-instance v5, LX/TjI;

    invoke-direct {v5, v1, v4}, LX/TjI;-><init>(Ljava/lang/Object;I)V

    :goto_e
    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v5, v7}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    :cond_31
    const v7, 0x7f136607

    const/16 v5, 0xd

    new-instance v4, LX/TjI;

    invoke-direct {v4, v1, v5}, LX/TjI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v4, v7}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    iget-object v4, v1, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A00:LX/QMq;

    if-eq v4, v8, :cond_32

    invoke-static {v1, v2}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v2

    const-wide v4, 0x81062500002300L

    invoke-static {v2, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_32

    const/16 v4, 0xa

    new-instance v2, LX/TjI;

    invoke-direct {v2, v1, v4}, LX/TjI;-><init>(Ljava/lang/Object;I)V

    const-string v1, "Recap"

    invoke-virtual {v6, v1, v2}, LX/AdZ;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_32
    new-instance v1, LX/AeR;

    invoke-direct {v1, v6}, LX/AeR;-><init>(LX/AdZ;)V

    if-eqz v3, :cond_3a

    invoke-virtual {v1, v3}, LX/AeR;->A01(Landroid/app/Activity;)V

    goto/16 :goto_d

    :cond_33
    const v7, 0x7f131bc9

    const/4 v4, 0x2

    new-instance v5, LX/C1B;

    invoke-direct {v5, v4, v3, v1}, LX/C1B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e

    :pswitch_41
    const v0, -0x64fd6c4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TjI;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/archive/fragment/ArchiveHomeFragment;

    invoke-static {v1}, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A02(Lcom/instagram/archive/fragment/ArchiveHomeFragment;)V

    const v1, 0x14128eee

    goto/16 :goto_0

    :pswitch_42
    const v0, -0x4ea3fbe4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TjI;->A00:Ljava/lang/Object;

    check-cast v1, LX/a7g;

    iget-object v1, v1, LX/a7g;->A00:LX/caM;

    iget-object v8, v1, LX/caM;->A00:LX/XF1;

    invoke-virtual {v8}, LX/XF1;->A16()Lcom/instagram/model/arads/ArAdsUIModel;

    move-result-object v1

    iget-object v9, v1, Lcom/instagram/model/arads/ArAdsUIModel;->A01:Ljava/lang/String;

    if-eqz v9, :cond_34

    iget-object v1, v8, LX/XF1;->A0N:LX/B69;

    invoke-static {v1}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v7

    const-class v6, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v5

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/16 v1, 0x410

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, LX/XF1;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v9, v2, v1}, LX/BWO;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v1

    invoke-static {v4, v5, v1}, LX/223;->A0B(Lcom/instagram/common/session/UserSession;LX/BVk;LX/BWP;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "profile"

    invoke-static {v2, v3, v7, v6, v1}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    invoke-static {v8, v1}, LX/153;->A1P(Landroidx/fragment/app/Fragment;LX/6Pe;)V

    :cond_34
    invoke-virtual {v8}, LX/XF1;->A15()LX/lav;

    move-result-object v4

    sget-object v3, LX/YYP;->A05:LX/YYP;

    const/4 v2, 0x0

    const-string v1, ""

    invoke-virtual {v4, v3, v1, v2}, LX/lav;->A02(LX/YYP;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x69d2316f

    goto/16 :goto_0

    :pswitch_43
    const v0, -0x10562fdf

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TjI;->A00:Ljava/lang/Object;

    check-cast v1, LX/a7g;

    iget-object v1, v1, LX/a7g;->A00:LX/caM;

    iget-object v5, v1, LX/caM;->A00:LX/XF1;

    invoke-virtual {v5}, LX/XF1;->A15()LX/lav;

    move-result-object v4

    sget-object v3, LX/YYP;->A0W:LX/YYP;

    const/4 v2, 0x0

    const-string v1, ""

    invoke-virtual {v4, v3, v1, v2}, LX/lav;->A02(LX/YYP;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v5, LX/XF1;->A0N:LX/B69;

    invoke-static {v1}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v1

    new-instance v4, LX/AdZ;

    invoke-direct {v4, v2, v1}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    const v3, 0x7f133142

    const/4 v2, 0x0

    new-instance v1, LX/TjI;

    invoke-direct {v1, v5, v2}, LX/TjI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v3}, LX/AdZ;->A01(Landroid/view/View$OnClickListener;I)V

    iget-object v1, v5, LX/XF1;->A03:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    if-eqz v1, :cond_35

    const v3, 0x7f133141

    const/4 v2, 0x1

    new-instance v1, LX/TjI;

    invoke-direct {v1, v5, v2}, LX/TjI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v3}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    :cond_35
    const v2, 0x7f131027

    sget-object v1, LX/TiR;->A00:LX/TiR;

    invoke-virtual {v4, v1, v2}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    invoke-static {v5, v4}, LX/1D4;->A17(Landroidx/fragment/app/Fragment;LX/AdZ;)V

    const v1, -0x760eca9b

    goto/16 :goto_0

    :pswitch_44
    const v0, -0x3edc0815

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/TjI;->A00:Ljava/lang/Object;

    check-cast v5, LX/XF1;

    invoke-virtual {v5}, LX/XF1;->A15()LX/lav;

    move-result-object v4

    sget-object v3, LX/YYP;->A0P:LX/YYP;

    const/4 v2, 0x0

    const-string v1, ""

    invoke-virtual {v4, v3, v1, v2}, LX/lav;->A02(LX/YYP;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/XF1;->A0N:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v5, LX/XF1;->A03:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2, v3}, LX/O3h;->A00(Landroid/app/Activity;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/instagram/common/session/UserSession;)V

    const v1, 0x5ce68528

    goto/16 :goto_0

    :pswitch_45
    const v0, -0x1c0a6be9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/TjI;->A00:Ljava/lang/Object;

    check-cast v5, LX/XF1;

    invoke-virtual {v5}, LX/XF1;->A15()LX/lav;

    move-result-object v4

    sget-object v3, LX/YYP;->A0d:LX/YYP;

    const/4 v2, 0x0

    const-string v1, ""

    invoke-virtual {v4, v3, v1, v2}, LX/lav;->A02(LX/YYP;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/XF1;->A0N:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v5}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v7

    iget-object v11, v5, LX/XF1;->A0H:Ljava/lang/String;

    if-nez v11, :cond_37

    const-string v2, "effectId"

    :cond_36
    :goto_f
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_37
    sget-object v9, LX/5Id;->A0u:LX/5Id;

    sget-object v10, LX/9fW;->A04:LX/9fW;

    invoke-static/range {v6 .. v11}, LX/YgK;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/5Id;LX/9fW;Ljava/lang/String;)LX/ZFg;

    move-result-object v1

    invoke-static {v2, v1}, LX/ZFg;->A00(LX/AeZ;LX/ZFg;)LX/2lR;

    const v1, 0x6a24ef70

    goto/16 :goto_0

    :cond_38
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x3ad21665

    goto :goto_10

    :cond_39
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x5669228d

    :goto_10
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    throw v2

    :cond_3a
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

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
        :pswitch_19
        :pswitch_18
        :pswitch_17
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

    :sswitch_data_0
    .sparse-switch
        0x2fe59e -> :sswitch_4
        0x314c20 -> :sswitch_3
        0x32b0ec -> :sswitch_2
        0x355a1a -> :sswitch_1
        0x68af8f5 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2fe59e -> :sswitch_9
        0x314c20 -> :sswitch_8
        0x32b0ec -> :sswitch_7
        0x355a1a -> :sswitch_6
        0x68af8f5 -> :sswitch_5
    .end sparse-switch
.end method
