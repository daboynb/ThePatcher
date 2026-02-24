.class public final LX/XjF;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p3, p0, LX/XjF;->$t:I

    iput-object p1, p0, LX/XjF;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/XjF;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/XjF;->A00:Ljava/lang/Object;

    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/YA3;I)LX/XjF;
    .locals 1

    new-instance v0, LX/XjF;

    invoke-direct {v0, p0, p1, p2}, LX/XjF;-><init>(Ljava/lang/Object;LX/YA3;I)V

    return-object v0
.end method

.method public static A02(LX/B69;F)V
    .locals 0

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2Mm;

    invoke-static {p0, p1}, LX/UhQ;->A00(LX/2Mm;F)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 2

    iget v0, p0, LX/XjF;->$t:I

    iget-object v1, p0, LX/XjF;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x26

    :goto_0
    invoke-static {v1, p2, v0}, LX/XjF;->A01(Ljava/lang/Object;LX/YA3;I)LX/XjF;

    move-result-object v0

    iput-object p1, v0, LX/XjF;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    const/16 v0, 0x25

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x24

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x23

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x22

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x21

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x20

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x1f

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x1e

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x1d

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_a
    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_b
    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_c
    const/16 v0, 0x19

    goto :goto_0

    :pswitch_d
    const/16 v0, 0x18

    goto :goto_0

    :pswitch_e
    const/16 v0, 0x17

    goto :goto_0

    :pswitch_f
    const/16 v0, 0x16

    goto :goto_0

    :pswitch_10
    const/16 v0, 0x15

    goto :goto_0

    :pswitch_11
    const/16 v0, 0x14

    goto :goto_0

    :pswitch_12
    const/16 v0, 0x13

    goto :goto_0

    :pswitch_13
    const/16 v0, 0x12

    goto :goto_0

    :pswitch_14
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_15
    const/16 v0, 0x10

    goto :goto_0

    :pswitch_16
    const/16 v0, 0xf

    goto :goto_0

    :pswitch_17
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_18
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_19
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_1a
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_1b
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_1c
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_1d
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_1e
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_1f
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_20
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_21
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_22
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_23
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_24
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_25
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/XjF;->$t:I

    const/16 v0, 0x14

    if-eq v1, v0, :cond_0

    const/16 v0, 0x19

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/XjF;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/XjF;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/YA3;

    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v3, p0

    iget v0, v3, LX/XjF;->$t:I

    move-object/from16 v1, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    invoke-static {v1, v3}, LX/XjF;->A00(Ljava/lang/Object;LX/XjF;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/QVk;

    iget-object v1, v3, LX/XjF;->A01:Ljava/lang/Object;

    check-cast v1, LX/M3W;

    instance-of v0, v4, LX/QFE;

    const-string v2, "navigator"

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/M3W;->A01:LX/RDv;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/RDv;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/153;->A0s(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    goto/16 :goto_2a

    :cond_1
    instance-of v0, v4, LX/QFB;

    if-eqz v0, :cond_bf

    iget-object v1, v1, LX/M3W;->A01:LX/RDv;

    if-eqz v1, :cond_2

    check-cast v4, LX/QFB;

    iget-object v0, v4, LX/QFB;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/RDv;->A00(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-static {v1, v3}, LX/XjF;->A00(Ljava/lang/Object;LX/XjF;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/HS5;

    iget-object v0, v3, LX/XjF;->A01:Ljava/lang/Object;

    check-cast v0, LX/M3W;

    iget-object v4, v0, LX/M3W;->A02:LX/RCB;

    if-nez v4, :cond_3

    const-string v2, "viewHolder"

    :cond_2
    :goto_1
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v9, 0x0

    invoke-static {v5, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/HS5;->A00:LX/GZ8;

    if-eqz v3, :cond_6

    iget-object v0, v3, LX/GZ8;->A01:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v2, v4, LX/RCB;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    iget-object v0, v4, LX/RCB;->A02:LX/9Tv;

    if-nez v0, :cond_4

    const-string v2, "analyticsModule"

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_5
    iget-object v2, v4, LX/RCB;->A06:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v8, v3, LX/GZ8;->A00:LX/QVn;

    instance-of v0, v8, LX/QFF;

    if-eqz v0, :cond_a

    check-cast v8, LX/QFF;

    iget-object v0, v4, LX/RCB;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v0, v8, LX/QFF;->A00:Ljava/lang/Integer;

    const/4 v12, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_9

    sget-object v11, LX/3AM;->A00:LX/3AM;

    invoke-static {v7}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {v11, v10, v0, v1}, LX/3AM;->A0G(Landroid/content/res/Resources;D)Ljava/lang/String;

    move-result-object v11

    const v10, 0x7f133778

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v8, LX/QFF;->A01:Ljava/lang/String;

    aput-object v0, v1, v9

    :goto_2
    aput-object v11, v1, v6

    :goto_3
    invoke-virtual {v7, v10, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/RCB;->A09:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v0, v3, LX/GZ8;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v1, v5, LX/HS5;->A02:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/RCB;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v4, LX/RCB;->A08:LX/2Ll;

    if-eqz v3, :cond_7

    iget-boolean v2, v5, LX/HS5;->A04:Z

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/2Ll;->GS5(Ljava/lang/Boolean;ZZ)V

    :cond_7
    iget-boolean v3, v5, LX/HS5;->A03:Z

    iget-object v0, v4, LX/RCB;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v3}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_8
    iget-object v0, v4, LX/RCB;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v1, 0x8

    goto :goto_5

    :cond_9
    const v10, 0x7f133777

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, v8, LX/QFF;->A01:Ljava/lang/String;

    goto :goto_7

    :cond_a
    instance-of v0, v8, LX/QFH;

    if-eqz v0, :cond_c

    check-cast v8, LX/QFH;

    iget-object v0, v4, LX/RCB;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v0, v8, LX/QFH;->A00:Ljava/lang/Integer;

    const/4 v12, 0x1

    const/4 v6, 0x2

    if-eqz v0, :cond_b

    sget-object v11, LX/3AM;->A00:LX/3AM;

    invoke-static {v7}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {v11, v10, v0, v1}, LX/3AM;->A0G(Landroid/content/res/Resources;D)Ljava/lang/String;

    move-result-object v11

    const v10, 0x7f133776

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v8, LX/QFH;->A02:Ljava/lang/String;

    aput-object v0, v1, v9

    iget-object v0, v8, LX/QFH;->A01:Ljava/lang/String;

    aput-object v0, v1, v12

    goto/16 :goto_2

    :cond_b
    const v10, 0x7f133775

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, v8, LX/QFH;->A02:Ljava/lang/String;

    aput-object v0, v1, v9

    iget-object v0, v8, LX/QFH;->A01:Ljava/lang/String;

    :goto_7
    aput-object v0, v1, v12

    goto/16 :goto_3

    :cond_c
    instance-of v0, v8, LX/QFI;

    if-eqz v0, :cond_be

    iget-object v0, v4, LX/RCB;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13377b

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_3
    invoke-static {v1, v3}, LX/XjF;->A00(Ljava/lang/Object;LX/XjF;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/HR8;

    iget-object v5, v3, LX/XjF;->A01:Ljava/lang/Object;

    check-cast v5, LX/M30;

    iget-object v4, v5, LX/M30;->A03:Lcom/facebook/litho/LithoView;

    if-eqz v4, :cond_0

    iget-object v3, v5, LX/M30;->A04:LX/eaW;

    if-nez v3, :cond_d

    const-string v0, "videoPlayer"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    sget-object v0, LX/0MI;->A00:LX/0MI;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0MI;->A00(Landroid/app/Activity;)I

    move-result v2

    const/16 v1, 0x26

    new-instance v0, LX/BXA;

    invoke-direct {v0, v5, v1}, LX/BXA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/R7I;

    invoke-direct {v1}, LX/9mb;-><init>()V

    iput-object v6, v1, LX/R7I;->A02:LX/HR8;

    iput-object v3, v1, LX/R7I;->A01:LX/eaW;

    iput v2, v1, LX/R7I;->A00:I

    iput-object v0, v1, LX/R7I;->A03:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Lcom/facebook/litho/LithoView;->setComponent(LX/9mA;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v1, v3}, LX/XjF;->A00(Ljava/lang/Object;LX/XjF;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Xrn;

    iget-object v3, v3, LX/XjF;->A01:Ljava/lang/Object;

    check-cast v3, LX/M30;

    iget-object v0, v3, LX/M30;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DwE;

    iget-object v2, v0, LX/DwE;->A02:LX/NsU;

    const/4 v1, 0x0

    const/16 v0, 0x24

    invoke-static {v3, v1, v0}, LX/XjF;->A01(Ljava/lang/Object;LX/YA3;I)LX/XjF;

    move-result-object v0

    invoke-static {v0, v4, v2}, LX/132;->A1T(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/MwU;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v1, v3}, LX/XjF;->A00(Ljava/lang/Object;LX/XjF;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GYE;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/XjF;->A01:Ljava/lang/Object;

    check-cast v1, LX/RGt;

    iget-object v0, v1, LX/RGt;->A07:LX/SCk;

    if-eqz v0, :cond_11

    iget-boolean v8, v2, LX/GYE;->A0I:Z

    iget-object v4, v2, LX/GYE;->A08:Ljava/lang/String;

    iget-boolean v7, v2, LX/GYE;->A0E:Z

    iget-object v0, v0, LX/SCk;->A00:LX/LH1;

    iget-object v0, v0, LX/LH1;->A05:LX/WfB;

    if-eqz v0, :cond_11

    iget-object v3, v0, LX/WfB;->A08:LX/Wfa;

    iput-boolean v8, v3, LX/Wfa;->A0X:Z

    iput-object v4, v3, LX/Wfa;->A0O:Ljava/lang/String;

    iput-boolean v7, v3, LX/Wfa;->A0U:Z

    iget-boolean v0, v3, LX/Wfa;->A0a:Z

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_e

    if-eqz v8, :cond_15

    const-string v0, "ssi_reason"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_e
    const/4 v0, 0x1

    :goto_8
    iput-boolean v0, v3, LX/Wfa;->A0a:Z

    iget-boolean v0, v3, LX/Wfa;->A0W:Z

    if-nez v0, :cond_f

    if-eqz v8, :cond_10

    const-string v0, "copyright_violation_confirmed"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "copyright_music_violation_confirmed"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    const/4 v6, 0x1

    :cond_10
    iput-boolean v6, v3, LX/Wfa;->A0W:Z

    if-eqz v8, :cond_14

    iget-boolean v0, v3, LX/Wfa;->A0Z:Z

    if-nez v0, :cond_12

    const-string v0, "copyrighted_music_matched_initial_warning"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/QOJ;->A0A:LX/QOJ;

    :goto_9
    invoke-virtual {v3, v0}, LX/Wfa;->A01(LX/QOJ;)V

    :cond_11
    :goto_a
    iget-object v4, v2, LX/GYE;->A04:LX/8Iu;

    if-eqz v4, :cond_0

    iget-object v0, v1, LX/RGt;->A07:LX/SCk;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/SCk;->A00:LX/LH1;

    iget-object v1, v0, LX/LH1;->A05:LX/WfB;

    if-eqz v1, :cond_0

    invoke-virtual {v4}, LX/8Iu;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/WfB;->A08:LX/Wfa;

    sget-object v2, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/Wfa;->A02(Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_12
    const-string v0, "copyrighted_content_matched"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "copyrighted_music_matched"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_13
    iget-boolean v0, v3, LX/Wfa;->A0Y:Z

    if-nez v0, :cond_11

    sget-object v0, LX/QOJ;->A09:LX/QOJ;

    goto :goto_9

    :cond_14
    if-eqz v7, :cond_11

    iget-boolean v0, v3, LX/Wfa;->A0V:Z

    if-nez v0, :cond_11

    sget-object v0, LX/QOJ;->A02:LX/QOJ;

    invoke-virtual {v3, v0}, LX/Wfa;->A01(LX/QOJ;)V

    iput-boolean v5, v3, LX/Wfa;->A0V:Z

    goto :goto_a

    :cond_15
    const/4 v0, 0x0

    goto :goto_8

    :pswitch_6
    invoke-static {v1, v3}, LX/XjF;->A00(Ljava/lang/Object;LX/XjF;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GYE;

    iget-object v0, v3, LX/XjF;->A01:Ljava/lang/Object;

    check-cast v0, LX/DvH;

    iget-object v4, v0, LX/DvH;->A01:LX/AWJ;

    const/4 v0, 0x0

    if-eqz v1, :cond_16

    iget-boolean v0, v1, LX/GYE;->A0M:Z

    invoke-static {v0}, LX/194;->A1W(I)Z

    move-result v0

    :cond_16
    new-instance v1, LX/GQ9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/GQ9;->A00:Z

    goto/16 :goto_13

    :pswitch_7
    invoke-static {v1, v3}, LX/XjF;->A00(Ljava/lang/Object;LX/XjF;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/GYE;

    iget-object v2, v3, LX/XjF;->A01:Ljava/lang/Object;

    check-cast v2, LX/E2Y;

    iget-object v1, v2, LX/E2Y;->A00:LX/6SS;

    sget-object v0, LX/6SS;->A03:LX/6SS;

    if-ne v1, v0, :cond_0

    if-eqz v5, :cond_0

    iget-object v4, v2, LX/E2Y;->A01:LX/Weu;

    if-eqz v4, :cond_0

    iget v3, v5, LX/GYE;->A02:I

    iget v2, v5, LX/GYE;->A01:I

    iget-object v1, v4, LX/Weu;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v4, LX/Weu;->A0c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v4, LX/Weu;->A0f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v1, v3}, LX/XjF;->A00(Ljava/lang/Object;LX/XjF;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GYE;

    iget-object v0, v3, LX/XjF;->A01:Ljava/lang/Object;

    check-cast v0, LX/E6Q;

    iget-object v4, v0, LX/E6Q;->A0D:LX/AWJ;

    if-eqz v1, :cond_17

    iget-object v0, v1, LX/GYE;->A03:Lcom/instagram/api/schemas/XDTLiveBroadcastLinkDict;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTLiveBroadcastLinkDict;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v1, LX/GYE;->A03:Lcom/instagram/api/schemas/XDTLiveBroadcastLinkDict;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTLiveBroadcastLinkDict;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_b

    :pswitch_9
    invoke-static {v1, v3}, LX/XjF;->A00(Ljava/lang/Object;LX/XjF;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Pr8;->A00:LX/Pr8;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    sget-object v0, LX/Pp3;->A00:LX/Pp3;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    sget-object v0, LX/Pt5;->A00:LX/Pt5;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/XjF;->A01:Ljava/lang/Object;

    check-cast v0, LX/DuH;

    iget-object v4, v0, LX/DuH;->A02:LX/AWJ;

    :cond_17
    :goto_b
    const/4 v0, 0x0

    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_14

    :cond_18
    iget-object v0, v3, LX/XjF;->A01:Ljava/lang/Object;

    check-cast v0, LX/DuH;

    iget-object v4, v0, LX/DuH;->A02:LX/AWJ;

    :cond_19
    const/4 v0, 0x1

    goto :goto_c

    :pswitch_a
    invoke-static {v1, v3}, LX/XjF;->A00(Ljava/lang/Object;LX/XjF;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    iget-object v4, v3, LX/XjF;->A01:Ljava/lang/Object;

    check-cast v4, LX/E6Q;

    instance-of v0, v1, LX/J8w;

    if-eqz v0, :cond_1a

    check-cast v1, LX/J8w;

    iget-boolean v0, v1, LX/J8w;->A01:Z

    if-eqz v0, :cond_1a

    iget-object v0, v1, LX/J8w;->A00:LX/7JF;

    iget-object v0, v0, LX/7JF;->A00:LX/QZD;

    iget-object v1, v0, LX/QZD;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v3, 0x1

    if-eq v1, v0, :cond_1b

    :cond_1a
    const/4 v3, 0x0

    :cond_1b
    iget-object v2, v4, LX/E6Q;->A0G:LX/AWJ;

    invoke-static {v2}, LX/AWJ;->A0A(LX/AWJ;)Z

    move-result v0

    if-eq v0, v3, :cond_0

    invoke-static {v2}, LX/AWJ;->A0A(LX/AWJ;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v1, v4, LX/E6Q;->A0B:LX/AWJ;

    iget-object v0, v4, LX/E6Q;->A0A:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_1c
    invoke-static {v2, v3}, LX/AWJ;->A07(LX/AWJ;Z)V

    if-nez v3, :cond_1d

    iget-object v0, v4, LX/E6Q;->A0B:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1d
    iget-object v1, v4, LX/E6Q;->A0A:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v4}, LX/E6Q;->A00(LX/E6Q;)V

    :cond_1e
    iget-object v1, v4, LX/E6Q;->A0H:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/E6Q;->A02(LX/E6Q;Z)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v1, v3}, LX/XjF;->A00(Ljava/lang/Object;LX/XjF;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/QKF;->A03:LX/QKF;

    if-eq v1, v0, :cond_0

    iget-object v3, v3, LX/XjF;->A01:Ljava/lang/Object;

    check-cast v3, LX/E6Q;

    iget-object v0, v3, LX/E6Q;->A05:LX/6TT;

    iget-object v0, v0, LX/6TT;->A07:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/32 v1, 0xea60

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    iget-object v0, v3, LX/E6Q;->A07:LX/REs;

    iget-object v0, v0, LX/REs;->A0V:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/QOJ;->A09:LX/QOJ;

    if-eq v1, v0, :cond_0

    iget-object v0, v3, LX/E6Q;->A01:LX/D6v;

    iget-object v0, v0, LX/D6v;->A03:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/J8w;

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/E6Q;->A0H:LX/AWJ;

    invoke-static {v1}, LX/AWJ;->A0A(LX/AWJ;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/E6Q;->A01(LX/E6Q;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/AWJ;->A07(LX/AWJ;Z)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/E6Q;->A02(LX/E6Q;Z)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v1, v3}, LX/XjF;->A00(Ljava/lang/Object;LX/XjF;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QTv;

    instance-of v0, v1, LX/PZS;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/XjF;->A01:Ljava/lang/Object;

    check-cast v0, LX/E4J;

    iget-object v4, v0, LX/E4J;->A09:LX/AWJ;

    check-cast v1, LX/PZS;

    iget v0, v1, LX/PZS;->A00:F

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    goto/16 :goto_14

    :pswitch_d
    invoke-static {v1, v3}, LX/XjF;->A00(Ljava/lang/Object;LX/XjF;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Pr8;

    if-nez v0, :cond_1f

    sget-object v0, LX/Pp3;->A00:LX/Pp3;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1f
    iget-object v0, v3, LX/XjF;->A01:Ljava/lang/Object;

    check-cast v0, LX/DvG;

    iget-object v1, v0, LX/DvG;->A01:LX/9E5;

    sget-object v0, LX/Q8d;->A00:LX/Q8d;

    invoke-interface {v1, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v1, v3}, LX/XjF;->A00(Ljava/lang/Object;LX/XjF;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QTv;

    instance-of v0, v1, LX/Pj4;

    if-eqz v0, :cond_0

    iget-object v5, v3, LX/XjF;->A01:Ljava/lang/Object;

    check-cast v5, LX/E0D;

    check-cast v1, LX/Pj4;

    iget v7, v1, LX/Pj4;->A00:F

    iget v6, v1, LX/Pj4;->A01:F

    iget v3, v5, LX/E0D;->A00:F

    const/4 v2, 0x0

    cmpg-float v0, v3, v2

    if-eqz v0, :cond_0

    cmpg-float v0, v7, v2

    if-eqz v0, :cond_0

    iget v0, v5, LX/E0D;->A01:F

    sub-float/2addr v0, v7

    sub-float v1, v3, v0

    div-float/2addr v1, v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v4

    if-lez v0, :cond_21

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_20
    :goto_d
    sub-float v0, v7, v6

    div-float/2addr v0, v7

    mul-float/2addr v1, v0

    sub-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/XiG;

    invoke-direct {v0, v5, v2, v4, v1}, LX/XiG;-><init>(Ljava/lang/Object;LX/YA3;FI)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :cond_21
    cmpg-float v0, v1, v2

    if-gez v0, :cond_20

    const/4 v1, 0x0

    goto :goto_d

    :pswitch_f
    invoke-static {v1, v3}, LX/XjF;->A00(Ljava/lang/Object;LX/XjF;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    iget-object v8, v3, LX/XjF;->A01:Ljava/lang/Object;

    check-cast v8, LX/E4v;

    iget-object v4, v8, LX/E4v;->A01:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qm5;

    if-eqz v0, :cond_24

    iget-object v0, v0, LX/Qm5;->A01:Ljava/util/List;

    if-eqz v0, :cond_24

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_22
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/GVI;

    iget-boolean v0, v0, LX/GVI;->A03:Z

    if-eqz v0, :cond_22

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_23
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GVI;

    iget-object v0, v0, LX/GVI;->A00:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_24
    sget-object v9, LX/267;->A00:LX/267;

    goto :goto_10

    :cond_25
    invoke-static {v2}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    :goto_10
    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_28

    invoke-static {v11}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v10

    invoke-virtual {v10}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    iget-object v1, v8, LX/E4v;->A00:LX/1e4;

    invoke-virtual {v10}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1e4;->A01(Ljava/lang/String;)LX/3Cg;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-boolean v0, v0, LX/3Cg;->A05:Z

    invoke-static {v0}, LX/194;->A1W(I)Z

    move-result v6

    :cond_26
    invoke-virtual {v10}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1e4;->A01(Ljava/lang/String;)LX/3Cg;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-wide v0, v0, LX/3Cg;->A01:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0xea60

    div-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_27
    new-instance v1, LX/GVI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/GVI;->A00:LX/2a5;

    iput-boolean v7, v1, LX/GVI;->A03:Z

    iput-boolean v6, v1, LX/GVI;->A02:Z

    iput-object v2, v1, LX/GVI;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_28
    instance-of v0, v8, LX/Q6d;

    if-eqz v0, :cond_29

    const v0, 0x7f133c5f

    :goto_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v0

    new-instance v1, LX/Qm5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Qm5;->A01:Ljava/util/List;

    iput-object v0, v1, LX/Qm5;->A00:LX/339;

    :goto_13
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_14
    invoke-interface {v4, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_29
    instance-of v0, v8, LX/Q6a;

    if-eqz v0, :cond_2a

    const v0, 0x7f133c5e

    goto :goto_12

    :cond_2a
    const v0, 0x7f133c61

    goto :goto_12

    :pswitch_10
    invoke-static {v1, v3}, LX/XjF;->A00(Ljava/lang/Object;LX/XjF;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QKZ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_c0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c0

    goto/16 :goto_0

    :cond_2b
    iget-object v3, v3, LX/XjF;->A01:Ljava/lang/Object;

    check-cast v3, LX/E1t;

    iget-object v2, v3, LX/E1t;->A00:LX/4aS;

    const-class v1, LX/7bu;

    iget-object v0, v3, LX/E1t;->A01:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    iget-object v0, v3, LX/E1t;->A0B:LX/QDs;

    invoke-virtual {v0}, LX/QDs;->A0B()LX/QYN;

    move-result-object v0

    iget-boolean v0, v0, LX/QYN;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/E1t;->A06:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v3, v1, v0}, LX/XjL;->A05(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_0

    :pswitch_11
    invoke-static {v1, v3}, LX/XjF;->A00(Ljava/lang/Object;LX/XjF;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/QOJ;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x0

    const/16 v44, 0x1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_38

    const/4 v0, 0x7

    if-eq v1, v0, :cond_39

    const/16 v0, 0x9

    if-eq v1, v0, :cond_2c

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2c

    goto/16 :goto_0

    :cond_2c
    iget-object v3, v3, LX/XjF;->A01:Ljava/lang/Object;

    check-cast v3, LX/E1s;

    iget-object v0, v3, LX/E1s;->A06:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v0}, LX/740;->A0g(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/H8u;

    move-result-object v2

    iget-object v0, v3, LX/E1s;->A08:LX/Yjh;

    invoke-static {v0}, LX/Yjh;->A00(LX/Yjh;)LX/GYE;

    move-result-object v6

    iget-object v0, v3, LX/E1s;->A0C:LX/9E5;

    sget-object v33, LX/00A;->A0u:Ljava/lang/Integer;

    new-array v7, v4, [Ljava/lang/Object;

    const v1, 0x7f134206

    invoke-static {v7, v1}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v15

    invoke-static/range {v44 .. v44}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    const v1, 0x3f19999a    # 0.6f

    new-instance v11, Ljava/lang/Float;

    invoke-direct {v11, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v10, Ljava/lang/Float;

    invoke-direct {v10, v1}, Ljava/lang/Float;-><init>(F)V

    const/16 v18, 0x0

    if-eqz v2, :cond_37

    iget-object v13, v2, LX/H8u;->A08:Ljava/lang/String;

    iget-object v12, v2, LX/H8u;->A09:Ljava/lang/String;

    :goto_15
    iget-object v1, v3, LX/E1s;->A07:LX/6TT;

    iget-object v7, v1, LX/6TT;->A08:LX/NsU;

    invoke-interface {v7}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v6, :cond_36

    iget-boolean v7, v6, LX/GYE;->A0I:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    iget-boolean v7, v6, LX/GYE;->A0E:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    :goto_16
    if-eqz v2, :cond_35

    iget-object v7, v2, LX/H8u;->A0F:Ljava/util/List;

    if-eqz v7, :cond_35

    invoke-static {v7}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    :goto_17
    if-eqz v6, :cond_34

    iget-object v7, v6, LX/GYE;->A07:LX/SHM;

    if-eqz v7, :cond_34

    iget-object v8, v7, LX/SHM;->A00:Ljava/lang/String;

    :goto_18
    const-string v7, "ssi_resource"

    invoke-static {v8, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2d

    iget-object v6, v6, LX/GYE;->A07:LX/SHM;

    if-eqz v6, :cond_33

    iget-object v7, v6, LX/SHM;->A01:Ljava/util/HashMap;

    if-eqz v7, :cond_33

    const-string v6, "resource"

    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_19
    const-string v6, "IG_SUICIDE_PREVENTION_ACTOR"

    invoke-static {v7, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v6, 0x1

    if-nez v7, :cond_2e

    :cond_2d
    const/4 v6, 0x0

    :cond_2e
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    sget-object v6, LX/QOJ;->A0C:LX/QOJ;

    if-ne v5, v6, :cond_2f

    const/4 v4, 0x1

    :cond_2f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    iget-object v4, v3, LX/E1s;->A04:Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    iget-object v4, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A08:LX/NsU;

    invoke-interface {v4}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    iget-object v5, v3, LX/E1s;->A01:LX/D6v;

    if-eqz v5, :cond_32

    invoke-virtual {v5}, LX/D6v;->A0I()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    :goto_1a
    if-eqz v2, :cond_31

    iget-object v5, v2, LX/H8u;->A07:LX/2vX;

    :goto_1b
    iget-object v2, v1, LX/6TT;->A07:LX/NsU;

    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iget-object v1, v1, LX/6TT;->A06:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v3, v3, LX/E1s;->A03:LX/Sh8;

    if-eqz v3, :cond_30

    invoke-virtual {v3}, LX/Sh8;->A00()V

    :cond_30
    const/16 v43, 0x0

    new-instance v14, LX/Q2h;

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move-object/from16 v29, v4

    move-object/from16 v31, v11

    move-object/from16 v32, v10

    move-object/from16 v34, v2

    move-object/from16 v35, v1

    move-object/from16 v36, v13

    move-object/from16 v37, v12

    move-object/from16 v38, v18

    move-object/from16 v39, v9

    move-object/from16 v40, v18

    move-object/from16 v41, v18

    move-object/from16 v42, v18

    move/from16 v44, v43

    move-object/from16 v16, v5

    invoke-direct/range {v14 .. v44}, LX/Q2h;-><init>(LX/339;LX/2vX;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_1f

    :cond_31
    move-object/from16 v5, v18

    goto :goto_1b

    :cond_32
    move-object/from16 v30, v18

    goto :goto_1a

    :cond_33
    move-object/from16 v7, v18

    goto :goto_19

    :cond_34
    move-object/from16 v8, v18

    goto/16 :goto_18

    :cond_35
    move-object/from16 v26, v18

    goto/16 :goto_17

    :cond_36
    move-object/from16 v24, v18

    move-object/from16 v25, v18

    goto/16 :goto_16

    :cond_37
    move-object/from16 v13, v18

    move-object v12, v13

    goto/16 :goto_15

    :cond_38
    iget-object v0, v3, LX/XjF;->A01:Ljava/lang/Object;

    check-cast v0, LX/E1s;

    iget-object v0, v0, LX/E1s;->A0C:LX/9E5;

    sget-object v33, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_1c

    :cond_39
    iget-object v0, v3, LX/XjF;->A01:Ljava/lang/Object;

    check-cast v0, LX/E1s;

    iget-object v0, v0, LX/E1s;->A0C:LX/9E5;

    sget-object v33, LX/00A;->A01:Ljava/lang/Integer;

    :goto_1c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    const/4 v15, 0x0

    new-instance v14, LX/Q2h;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move-object/from16 v30, v15

    move-object/from16 v31, v15

    move-object/from16 v32, v15

    move-object/from16 v34, v15

    move-object/from16 v35, v15

    move-object/from16 v36, v15

    move-object/from16 v37, v15

    move-object/from16 v38, v15

    move-object/from16 v39, v15

    move-object/from16 v40, v15

    move-object/from16 v41, v15

    move-object/from16 v42, v15

    move/from16 v43, v4

    invoke-direct/range {v14 .. v44}, LX/Q2h;-><init>(LX/339;LX/2vX;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_1f

    :pswitch_12
    invoke-static {v1, v3}, LX/XjF;->A00(Ljava/lang/Object;LX/XjF;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/PZU;

    const/4 v2, 0x0

    const/16 v44, 0x1

    if-eqz v0, :cond_3a

    iget-object v3, v3, LX/XjF;->A01:Ljava/lang/Object;

    check-cast v3, LX/E1s;

    iget-object v1, v3, LX/E1s;->A02:LX/6SS;

    sget-object v0, LX/6SS;->A03:LX/6SS;

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/E1s;->A0C:LX/9E5;

    sget-object v33, LX/00A;->A00:Ljava/lang/Integer;

    const v3, 0x7f1341d1

    :goto_1d
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v15

    invoke-static/range {v44 .. v44}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    const v3, 0x3f4ccccd    # 0.8f

    :goto_1e
    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    const/16 v16, 0x0

    new-instance v14, LX/Q2h;

    move-object/from16 v18, v17

    move-object/from16 v20, v16

    move-object/from16 v21, v17

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    move-object/from16 v28, v16

    move-object/from16 v29, v16

    move-object/from16 v30, v16

    move-object/from16 v31, v1

    move-object/from16 v32, v16

    move-object/from16 v34, v16

    move-object/from16 v35, v16

    move-object/from16 v36, v16

    move-object/from16 v37, v16

    move-object/from16 v38, v16

    move-object/from16 v39, v16

    move-object/from16 v40, v16

    move-object/from16 v41, v16

    move-object/from16 v42, v16

    move/from16 v43, v2

    invoke-direct/range {v14 .. v44}, LX/Q2h;-><init>(LX/339;LX/2vX;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_1f
    invoke-interface {v0, v14}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3a
    instance-of v0, v4, LX/Pv8;

    const/4 v1, 0x0

    if-nez v0, :cond_49

    sget-object v0, LX/Q1I;->A00:LX/Q1I;

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    sget-object v0, LX/Q1M;->A00:LX/Q1M;

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    instance-of v0, v4, LX/Px7;

    if-eqz v0, :cond_3b

    iget-object v3, v3, LX/XjF;->A01:Ljava/lang/Object;

    check-cast v3, LX/E1s;

    iget-object v1, v3, LX/E1s;->A02:LX/6SS;

    sget-object v0, LX/6SS;->A03:LX/6SS;

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/E1s;->A0C:LX/9E5;

    sget-object v33, LX/00A;->A0j:Ljava/lang/Integer;

    const v3, 0x7f1342a3

    goto :goto_1d

    :cond_3b
    instance-of v0, v4, LX/Q0E;

    if-eqz v0, :cond_41

    iget-object v5, v3, LX/XjF;->A01:Ljava/lang/Object;

    check-cast v5, LX/E1s;

    iget-object v0, v5, LX/E1s;->A06:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v0}, LX/740;->A0g(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/H8u;

    move-result-object v3

    iget-object v0, v5, LX/E1s;->A02:LX/6SS;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_3f

    const/4 v0, 0x1

    if-eq v4, v0, :cond_3c

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3c

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3c
    iget-object v0, v5, LX/E1s;->A0C:LX/9E5;

    sget-object v33, LX/00A;->A1R:Ljava/lang/Integer;

    new-array v5, v2, [Ljava/lang/Object;

    const v4, 0x7f134295

    invoke-static {v5, v4}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v15

    invoke-static/range {v44 .. v44}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    const v4, 0x3f266666    # 0.65f

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v4}, Ljava/lang/Float;-><init>(F)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    if-eqz v3, :cond_3e

    iget-object v4, v3, LX/H8u;->A08:Ljava/lang/String;

    iget-object v3, v3, LX/H8u;->A05:LX/2a5;

    if-eqz v3, :cond_3d

    invoke-static {v3}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v1

    :cond_3d
    :goto_20
    const/16 v16, 0x0

    new-instance v14, LX/Q2h;

    move-object/from16 v18, v17

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    move-object/from16 v28, v16

    move-object/from16 v29, v16

    move-object/from16 v30, v16

    move-object/from16 v31, v5

    move-object/from16 v32, v16

    move-object/from16 v34, v16

    move-object/from16 v35, v16

    move-object/from16 v36, v4

    move-object/from16 v37, v16

    move-object/from16 v38, v16

    move-object/from16 v39, v16

    move-object/from16 v40, v16

    move-object/from16 v41, v16

    move-object/from16 v42, v1

    move/from16 v43, v2

    invoke-direct/range {v14 .. v44}, LX/Q2h;-><init>(LX/339;LX/2vX;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_1f

    :cond_3e
    move-object v4, v1

    goto :goto_20

    :cond_3f
    iget-object v0, v5, LX/E1s;->A0C:LX/9E5;

    sget-object v33, LX/00A;->A1G:Ljava/lang/Integer;

    new-array v5, v2, [Ljava/lang/Object;

    const v4, 0x7f134295

    invoke-static {v5, v4}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v15

    invoke-static/range {v44 .. v44}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    const v4, 0x3f266666    # 0.65f

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v4}, Ljava/lang/Float;-><init>(F)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    if-eqz v3, :cond_40

    iget-object v4, v3, LX/H8u;->A08:Ljava/lang/String;

    iget-boolean v1, v3, LX/H8u;->A0O:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    iget-boolean v1, v3, LX/H8u;->A0J:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_21
    const/16 v16, 0x0

    new-instance v14, LX/Q2h;

    move-object/from16 v18, v17

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v23, v1

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    move-object/from16 v28, v16

    move-object/from16 v29, v16

    move-object/from16 v30, v16

    move-object/from16 v31, v5

    move-object/from16 v32, v16

    move-object/from16 v34, v16

    move-object/from16 v35, v16

    move-object/from16 v36, v4

    move-object/from16 v37, v16

    move-object/from16 v38, v16

    move-object/from16 v39, v16

    move-object/from16 v40, v16

    move-object/from16 v41, v16

    move-object/from16 v42, v16

    move/from16 v43, v2

    invoke-direct/range {v14 .. v44}, LX/Q2h;-><init>(LX/339;LX/2vX;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_1f

    :cond_40
    move-object v4, v1

    move-object/from16 v22, v1

    goto :goto_21

    :cond_41
    instance-of v0, v4, LX/Q0F;

    if-eqz v0, :cond_42

    iget-object v3, v3, LX/XjF;->A01:Ljava/lang/Object;

    check-cast v3, LX/E1s;

    iget-object v1, v3, LX/E1s;->A02:LX/6SS;

    sget-object v0, LX/6SS;->A03:LX/6SS;

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/E1s;->A0C:LX/9E5;

    sget-object v33, LX/00A;->A02:Ljava/lang/Integer;

    new-array v3, v2, [Ljava/lang/Object;

    const v1, 0x7f1342a4

    invoke-static {v3, v1}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v15

    invoke-static/range {v44 .. v44}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    const v3, 0x3f266666    # 0.65f

    goto/16 :goto_1e

    :cond_42
    instance-of v0, v4, LX/Q0i;

    if-nez v0, :cond_45

    sget-object v0, LX/Q0G;->A00:LX/Q0G;

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    instance-of v0, v4, LX/Q1G;

    if-nez v0, :cond_44

    instance-of v0, v4, LX/Pl1;

    if-nez v0, :cond_44

    instance-of v0, v4, LX/Q1H;

    if-eqz v0, :cond_0

    iget-object v4, v3, LX/XjF;->A01:Ljava/lang/Object;

    check-cast v4, LX/E1s;

    iget-object v3, v4, LX/E1s;->A02:LX/6SS;

    sget-object v0, LX/6SS;->A03:LX/6SS;

    if-ne v3, v0, :cond_0

    iget-object v0, v4, LX/E1s;->A06:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v0}, LX/740;->A0g(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/H8u;

    move-result-object v5

    iget-object v0, v4, LX/E1s;->A0C:LX/9E5;

    sget-object v33, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static/range {v44 .. v44}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    const v4, 0x3ecccccd    # 0.4f

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v4}, Ljava/lang/Float;-><init>(F)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    if-eqz v5, :cond_43

    iget-object v1, v5, LX/H8u;->A08:Ljava/lang/String;

    :cond_43
    const/4 v15, 0x0

    new-instance v14, LX/Q2h;

    move-object/from16 v16, v15

    move-object/from16 v18, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move-object/from16 v30, v15

    move-object/from16 v31, v3

    move-object/from16 v32, v15

    move-object/from16 v34, v15

    move-object/from16 v35, v15

    move-object/from16 v36, v1

    move-object/from16 v37, v15

    move-object/from16 v38, v15

    move-object/from16 v39, v15

    move-object/from16 v40, v15

    move-object/from16 v41, v15

    move-object/from16 v42, v15

    move/from16 v43, v44

    invoke-direct/range {v14 .. v44}, LX/Q2h;-><init>(LX/339;LX/2vX;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_1f

    :cond_44
    iget-object v0, v3, LX/XjF;->A01:Ljava/lang/Object;

    check-cast v0, LX/E1s;

    iget-object v0, v0, LX/E1s;->A0C:LX/9E5;

    sget-object v14, LX/Q2i;->A00:LX/Q2i;

    goto/16 :goto_1f

    :cond_45
    iget-object v3, v3, LX/XjF;->A01:Ljava/lang/Object;

    check-cast v3, LX/E1s;

    iget-object v0, v3, LX/E1s;->A06:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v0}, LX/740;->A0g(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/H8u;

    move-result-object v4

    iget-object v0, v3, LX/E1s;->A0C:LX/9E5;

    sget-object v33, LX/00A;->A03:Ljava/lang/Integer;

    if-eqz v4, :cond_47

    iget-object v6, v4, LX/H8u;->A08:Ljava/lang/String;

    iget-object v3, v4, LX/H8u;->A05:LX/2a5;

    if-eqz v3, :cond_48

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v38

    :cond_46
    iget-object v1, v4, LX/H8u;->A09:Ljava/lang/String;

    iget-object v5, v4, LX/H8u;->A08:Ljava/lang/String;

    :goto_22
    invoke-static/range {v44 .. v44}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    const v4, 0x3f266666    # 0.65f

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v4}, Ljava/lang/Float;-><init>(F)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    const/4 v15, 0x0

    new-instance v14, LX/Q2h;

    move-object/from16 v16, v15

    move-object/from16 v18, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move-object/from16 v30, v15

    move-object/from16 v31, v3

    move-object/from16 v32, v15

    move-object/from16 v34, v15

    move-object/from16 v35, v15

    move-object/from16 v36, v6

    move-object/from16 v37, v1

    move-object/from16 v39, v15

    move-object/from16 v40, v5

    move-object/from16 v41, v1

    move-object/from16 v42, v15

    move/from16 v43, v44

    invoke-direct/range {v14 .. v44}, LX/Q2h;-><init>(LX/339;LX/2vX;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_1f

    :cond_47
    move-object v6, v1

    :cond_48
    move-object/from16 v38, v1

    if-nez v4, :cond_46

    move-object v5, v1

    goto :goto_22

    :cond_49
    iget-object v3, v3, LX/XjF;->A01:Ljava/lang/Object;

    check-cast v3, LX/E1s;

    iget-object v0, v3, LX/E1s;->A06:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v0}, LX/740;->A0g(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/H8u;

    move-result-object v4

    iget-object v0, v3, LX/E1s;->A0C:LX/9E5;

    sget-object v33, LX/00A;->A0Y:Ljava/lang/Integer;

    if-eqz v4, :cond_4b

    iget-object v3, v4, LX/H8u;->A0C:Ljava/lang/String;

    if-eqz v3, :cond_4a

    new-instance v15, LX/5FE;

    invoke-direct {v15, v3}, LX/5FE;-><init>(Ljava/lang/CharSequence;)V

    :goto_23
    invoke-static/range {v44 .. v44}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    const v4, 0x3f266666    # 0.65f

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v4}, Ljava/lang/Float;-><init>(F)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    new-instance v14, LX/Q2h;

    move-object/from16 v18, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v23, v1

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    move-object/from16 v27, v1

    move-object/from16 v28, v1

    move-object/from16 v29, v1

    move-object/from16 v30, v1

    move-object/from16 v31, v3

    move-object/from16 v32, v1

    move-object/from16 v34, v1

    move-object/from16 v35, v1

    move-object/from16 v36, v1

    move-object/from16 v37, v1

    move-object/from16 v38, v1

    move-object/from16 v39, v1

    move-object/from16 v40, v1

    move-object/from16 v41, v1

    move-object/from16 v42, v1

    move/from16 v43, v2

    move-object/from16 v16, v1

    invoke-direct/range {v14 .. v44}, LX/Q2h;-><init>(LX/339;LX/2vX;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_1f

    :cond_4a
    iget-object v3, v4, LX/H8u;->A05:LX/2a5;

    if-eqz v3, :cond_4b

    invoke-static {v3}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4c

    :cond_4b
    const-string v3, ""

    :cond_4c
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    const v3, 0x7f133c4b

    invoke-static {v4, v3}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v15

    goto :goto_23

    :pswitch_13
    invoke-static {v1, v3}, LX/XjF;->A00(Ljava/lang/Object;LX/XjF;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QVb;

    instance-of v0, v1, LX/QDq;

    if-eqz v0, :cond_0

    iget-object v9, v3, LX/XjF;->A01:Ljava/lang/Object;

    check-cast v9, LX/RCI;

    check-cast v1, LX/QDq;

    iget-object v7, v1, LX/QDq;->A00:LX/2a5;

    iget-object v0, v1, LX/QDq;->A01:LX/GSB;

    iget-object v8, v0, LX/GSB;->A00:LX/2a5;

    iget-object v4, v0, LX/GSB;->A01:Ljava/lang/Integer;

    iget-object v5, v9, LX/RCI;->A00:Landroid/view/View;

    invoke-static {v5}, LX/6nv;->A0W(Landroid/view/View;)V

    invoke-virtual {v8}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/740;->A0r(LX/2a5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_51

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v4, v0, :cond_51

    iget-object v0, v9, LX/RCI;->A07:LX/B69;

    invoke-static {v0}, LX/740;->A0F(LX/B69;)Landroid/widget/TextView;

    move-result-object v4

    if-eqz v4, :cond_4d

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f134320

    :goto_24
    invoke-static {v8}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0, v1}, LX/234;->A0t(Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/lang/Object;I)V

    :cond_4d
    iget-object v0, v9, LX/RCI;->A09:LX/B69;

    invoke-static {v0, v6}, LX/776;->A1V(LX/B69;I)V

    :cond_4e
    :goto_25
    iget-object v0, v9, LX/RCI;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v4, :cond_4f

    iget-object v0, v9, LX/RCI;->A02:LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    const v1, 0x7f080503

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/223;->A10(Landroid/content/Context;Landroid/view/View;I)V

    sget-object v1, Lcom/instagram/ui/emoji/Emoji;->A04:LX/AJ9;

    const-string v0, "\ud83d\udc4b"

    invoke-virtual {v1, v0}, LX/AJ9;->A04(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_4f
    iget-object v0, v9, LX/RCI;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_50

    invoke-static {v8}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    iget-object v0, v9, LX/RCI;->A02:LX/9lp;

    invoke-static {v0, v1, v2}, LX/223;->A1N(LX/9lp;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    :cond_50
    iget-object v0, v9, LX/RCI;->A0C:LX/B69;

    invoke-static {v0, v3}, LX/776;->A1V(LX/B69;I)V

    iget-object v0, v9, LX/RCI;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v6, :cond_0

    iget-object v0, v9, LX/RCI;->A05:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v5}, LX/776;->A0f(Landroid/view/View;)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A02()LX/2Mm;

    move-result-object v7

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v7, v2, v1}, LX/2Mm;->A0F(FF)V

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v7, v2, v1, v0}, LX/2Mm;->A0M(FFF)V

    invoke-virtual {v7, v2, v1, v0}, LX/2Mm;->A0N(FFF)V

    iput v3, v7, LX/2Mm;->A09:I

    new-instance v4, LX/WcE;

    invoke-direct/range {v4 .. v9}, LX/WcE;-><init>(Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/CircularImageView;LX/2Mm;LX/2a5;LX/RCI;)V

    iget-object v0, v9, LX/RCI;->A04:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v4, v7, LX/2Mm;->A0A:LX/Htm;

    invoke-virtual {v7}, LX/2Mm;->A0A()V

    goto/16 :goto_0

    :cond_51
    invoke-virtual {v8}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v7, :cond_52

    invoke-virtual {v7}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_52
    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v4, v0, :cond_56

    iget-object v0, v9, LX/RCI;->A07:LX/B69;

    invoke-static {v0}, LX/740;->A0F(LX/B69;)Landroid/widget/TextView;

    move-result-object v4

    if-eqz v4, :cond_53

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f134324

    invoke-static {v8}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0, v1}, LX/234;->A0t(Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/lang/Object;I)V

    :cond_53
    iget-object v0, v9, LX/RCI;->A09:LX/B69;

    invoke-static {v0, v3}, LX/776;->A1V(LX/B69;I)V

    iget-object v0, v9, LX/RCI;->A0A:LX/B69;

    invoke-static {v0}, LX/740;->A0F(LX/B69;)Landroid/widget/TextView;

    move-result-object v4

    if-eqz v4, :cond_54

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f13431f

    const-string v0, "\ud83d\udc4b"

    invoke-static {v2, v4, v0, v1}, LX/234;->A0t(Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/lang/Object;I)V

    :cond_54
    iget-object v0, v9, LX/RCI;->A09:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_55

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081f36

    invoke-static {v1, v2, v0}, LX/223;->A10(Landroid/content/Context;Landroid/view/View;I)V

    :cond_55
    iget-object v0, v9, LX/RCI;->A0A:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4e

    const/16 v0, 0x30

    invoke-static {v1, v0, v8, v9}, LX/TjP;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_25

    :cond_56
    iget-object v0, v9, LX/RCI;->A07:LX/B69;

    invoke-static {v0}, LX/740;->A0F(LX/B69;)Landroid/widget/TextView;

    move-result-object v4

    if-eqz v4, :cond_4d

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f134324

    goto/16 :goto_24

    :pswitch_14
    invoke-static {v1, v3}, LX/XjF;->A00(Ljava/lang/Object;LX/XjF;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/QVM;

    instance-of v0, v7, LX/QDZ;

    if-eqz v0, :cond_c1

    iget-object v2, v3, LX/XjF;->A01:Ljava/lang/Object;

    check-cast v2, LX/Q2d;

    check-cast v7, LX/QDZ;

    iget-object v1, v7, LX/QDZ;->A01:LX/QKp;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_15
    iget-object v0, v2, LX/UgO;->A0G:LX/B69;

    goto :goto_26

    :pswitch_16
    iget-object v0, v2, LX/UgO;->A0F:LX/B69;

    goto :goto_26

    :pswitch_17
    iget-object v0, v2, LX/UgO;->A0E:LX/B69;

    goto :goto_26

    :pswitch_18
    iget-object v0, v2, LX/UgO;->A0C:LX/B69;

    goto :goto_26

    :pswitch_19
    iget-object v0, v2, LX/UgO;->A0B:LX/B69;

    goto :goto_26

    :pswitch_1a
    iget-object v0, v2, LX/UgO;->A09:LX/B69;

    goto :goto_26

    :pswitch_1b
    iget-object v0, v2, LX/UgO;->A08:LX/B69;

    goto :goto_26

    :pswitch_1c
    iget-object v0, v2, LX/UgO;->A07:LX/B69;

    goto :goto_26

    :pswitch_1d
    iget-object v0, v2, LX/UgO;->A06:LX/B69;

    :goto_26
    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v5, v2, LX/Q2d;->A01:LX/Sk7;

    iget-object v4, v2, LX/Q2d;->A00:Landroid/view/ViewGroup;

    iget-object v3, v2, LX/UgO;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v1, v7, LX/QDZ;->A00:I

    iget-object v0, v7, LX/QDZ;->A02:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v4, v3, v0}, LX/Sk7;->A01(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {v1, v3}, LX/XjF;->A00(Ljava/lang/Object;LX/XjF;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/QDH;

    const-wide/16 v4, 0x7d0

    if-eqz v0, :cond_57

    iget-object v1, v3, LX/XjF;->A01:Ljava/lang/Object;

    check-cast v1, LX/Q2c;

    iget-object v0, v1, LX/UgO;->A0G:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/XBz;

    invoke-direct {v2, v0, v1}, LX/XBz;-><init>(Landroid/view/View;LX/Q2c;)V

    :goto_27
    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_57
    instance-of v0, v1, LX/QDG;

    if-eqz v0, :cond_c2

    iget-object v1, v3, LX/XjF;->A01:Ljava/lang/Object;

    check-cast v1, LX/Q2c;

    iget-object v0, v1, LX/UgO;->A0E:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/XCA;

    invoke-direct {v2, v0, v1}, LX/XCA;-><init>(Landroid/view/View;LX/Q2c;)V

    goto :goto_27

    :pswitch_1f
    invoke-static {v1, v3}, LX/XjF;->A00(Ljava/lang/Object;LX/XjF;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QVJ;

    instance-of v0, v1, LX/QCx;

    const/4 v5, 0x0

    if-eqz v0, :cond_59

    move-object v4, v1

    check-cast v4, LX/QCx;

    iget-object v0, v4, LX/QCx;->A00:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0p:LX/8In;

    if-eqz v0, :cond_58

    iget-object v5, v0, LX/8In;->A0V:Ljava/lang/String;

    invoke-static {v5}, LX/1oc;->A08(Ljava/lang/Object;)V

    :cond_58
    iget-object v2, v3, LX/XjF;->A01:Ljava/lang/Object;

    check-cast v2, LX/WhB;

    iget-object v0, v2, LX/WhB;->A04:Ljava/lang/String;

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/WhB;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HFA;

    iget-object v9, v2, LX/WhB;->A01:LX/9Tv;

    iget-object v0, v4, LX/QCx;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v7, LX/IUP;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/IUP;->A00:Lcom/instagram/model/reels/ReelItem;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v8, LX/UWA;->A00:LX/UWA;

    sget-object v6, LX/IcZ;->A0D:LX/IcZ;

    const/4 v0, 0x7

    new-instance v4, LX/OLX;

    invoke-direct {v4, v0, v2, v1}, LX/OLX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LX/SHi;

    invoke-direct {v10, v2, v1}, LX/SHi;-><init>(LX/WhB;LX/QVJ;)V

    const/4 v5, 0x0

    move-object v11, v5

    invoke-virtual/range {v3 .. v11}, LX/HFA;->A00(Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;LX/IcZ;LX/NOb;LX/MvW;LX/9Tv;LX/SHi;LX/GwR;)V

    goto/16 :goto_0

    :cond_59
    instance-of v0, v1, LX/QCw;

    if-eqz v0, :cond_75

    check-cast v1, LX/QCw;

    iget-boolean v0, v1, LX/QCw;->A01:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_74

    iget-boolean v0, v1, LX/QCw;->A02:Z

    if-eqz v0, :cond_74

    iget-object v2, v1, LX/QCw;->A00:Ljava/lang/String;

    if-eqz v2, :cond_74

    iget-object v1, v3, LX/XjF;->A01:Ljava/lang/Object;

    check-cast v1, LX/WhB;

    iget-object v0, v1, LX/WhB;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v6, :cond_74

    iget-boolean v0, v1, LX/WhB;->A07:Z

    if-nez v0, :cond_0

    iput-boolean v6, v1, LX/WhB;->A07:Z

    iget-object v4, v1, LX/WhB;->A03:LX/64l;

    iget-object v3, v1, LX/WhB;->A00:LX/9lp;

    const/4 v12, 0x0

    invoke-static {v3, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/64l;->A0p:LX/JoY;

    if-eqz v1, :cond_5a

    iget-object v0, v1, LX/JoY;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DsB;

    iget-object v7, v0, LX/DsB;->A00:LX/0ht;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    const/16 v0, 0x2d

    invoke-static {v1, v0}, LX/YAQ;->A01(Ljava/lang/Object;I)LX/YAQ;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v2, v7, v1, v0}, LX/BM7;->A00(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    :cond_5a
    iget-object v1, v4, LX/64l;->A0Z:LX/TGy;

    if-eqz v1, :cond_5b

    iget-object v0, v1, LX/TGy;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DuH;

    iget-object v7, v0, LX/DuH;->A00:LX/0ht;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/YAQ;->A01(Ljava/lang/Object;I)LX/YAQ;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v2, v7, v1, v0}, LX/279;->A1I(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    :cond_5b
    iget-object v0, v4, LX/64l;->A0m:LX/Q2d;

    if-eqz v0, :cond_5c

    invoke-virtual {v0, v3}, LX/UgO;->A04(Landroidx/fragment/app/Fragment;)V

    :cond_5c
    iget-object v0, v4, LX/64l;->A0b:LX/UgM;

    if-eqz v0, :cond_5d

    invoke-virtual {v0, v3}, LX/UgM;->A02(Landroidx/fragment/app/Fragment;)V

    :cond_5d
    iget-object v0, v4, LX/64l;->A0h:LX/Sm2;

    if-eqz v0, :cond_5e

    invoke-virtual {v0, v3}, LX/Sm2;->A03(Landroidx/fragment/app/Fragment;)V

    :cond_5e
    iget-object v7, v4, LX/64l;->A0e:LX/Q2E;

    if-eqz v7, :cond_60

    iget-object v2, v4, LX/64l;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/64l;->A0L:LX/8In;

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/UgK;->A01:LX/E5A;

    if-nez v0, :cond_5f

    new-instance v8, LX/CW7;

    invoke-direct {v8, v6, v2, v1}, LX/CW7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x21

    new-instance v1, LX/XtO;

    invoke-direct {v1, v3, v0}, LX/XtO;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x22

    invoke-static {v1, v0}, LX/XtO;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v6

    const-class v0, LX/E5A;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    new-instance v1, LX/S6S;

    invoke-direct {v1, v6, v12}, LX/S6S;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x37

    invoke-static {v6, v1, v8, v2, v0}, LX/776;->A0O(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    invoke-virtual {v0}, LX/0lh;->A00()LX/0em;

    move-result-object v0

    check-cast v0, LX/E5A;

    iput-object v0, v7, LX/UgK;->A01:LX/E5A;

    :cond_5f
    if-eqz v0, :cond_60

    iget-object v2, v0, LX/E5A;->A00:LX/0ht;

    if-eqz v2, :cond_60

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v1

    iget-object v0, v7, LX/UgK;->A0D:LX/0cd;

    invoke-virtual {v2, v1, v0}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    :cond_60
    iget-object v6, v4, LX/64l;->A0q:LX/RBX;

    if-eqz v6, :cond_63

    iget-object v0, v6, LX/RBX;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/E4K;

    iget-object v0, v7, LX/E4K;->A06:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v0}, LX/740;->A0g(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/H8u;

    move-result-object v0

    if-eqz v0, :cond_61

    iget-object v2, v7, LX/E4K;->A03:LX/RB8;

    iget-object v1, v0, LX/H8u;->A08:Ljava/lang/String;

    iput-object v1, v2, LX/RB8;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/H8u;->A09:Ljava/lang/String;

    iput-object v0, v2, LX/RB8;->A05:Ljava/lang/String;

    iget-object v0, v7, LX/E4K;->A04:LX/6Sn;

    iput-object v1, v0, LX/6Sn;->A00:Ljava/lang/String;

    :cond_61
    iget-object v0, v6, LX/RBX;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E4K;

    iget-object v2, v0, LX/E4K;->A09:LX/MwU;

    const/4 v0, 0x0

    if-eqz v2, :cond_62

    const/16 v1, 0xf

    new-instance v0, LX/XiQ;

    invoke-direct {v0, v3, v6, v5, v1}, LX/XiQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v2}, LX/94T;->A0c(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;LX/MwU;)LX/1yc;

    move-result-object v0

    :cond_62
    iput-object v0, v6, LX/RBX;->A07:LX/1rd;

    :cond_63
    iget-object v6, v4, LX/64l;->A0f:LX/Jpf;

    if-eqz v6, :cond_68

    iget-object v0, v6, LX/Jpf;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E5w;

    iget-object v0, v1, LX/E5w;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v0}, LX/740;->A0g(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/H8u;

    move-result-object v8

    if-eqz v8, :cond_66

    iget-object v7, v1, LX/E5w;->A01:LX/SWM;

    iget-object v0, v8, LX/H8u;->A05:LX/2a5;

    if-eqz v0, :cond_64

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_28
    iput-object v0, v7, LX/SWM;->A05:Ljava/lang/String;

    iget-object v0, v8, LX/H8u;->A08:Ljava/lang/String;

    invoke-static {v0, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/SWM;->A04:Ljava/lang/String;

    iget-object v0, v8, LX/H8u;->A0I:Ljava/util/Set;

    invoke-static {v0, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-static {v2, v1}, LX/1D4;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_29

    :cond_64
    const-string v0, ""

    goto :goto_28

    :cond_65
    iget-object v0, v7, LX/SWM;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v8, LX/H8u;->A09:Ljava/lang/String;

    invoke-static {v0, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/SWM;->A06:Ljava/lang/String;

    :cond_66
    iget-object v0, v6, LX/Jpf;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E5w;

    iget-object v2, v0, LX/E5w;->A08:LX/MwU;

    const/4 v0, 0x0

    if-eqz v2, :cond_67

    const/16 v1, 0xb

    new-instance v0, LX/XiQ;

    invoke-direct {v0, v3, v6, v5, v1}, LX/XiQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v2}, LX/94T;->A0c(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;LX/MwU;)LX/1yc;

    move-result-object v0

    :cond_67
    iput-object v0, v6, LX/Jpf;->A0D:LX/1rd;

    :cond_68
    iget-object v0, v4, LX/64l;->A0Y:LX/Q1c;

    if-eqz v0, :cond_69

    invoke-virtual {v0}, LX/Q1k;->A04()V

    :cond_69
    iget-object v0, v4, LX/64l;->A0i:LX/SjI;

    if-eqz v0, :cond_6a

    invoke-virtual {v0, v3}, LX/SjI;->A00(Landroidx/fragment/app/Fragment;)V

    :cond_6a
    iget-object v2, v4, LX/64l;->A0j:LX/Qz7;

    if-eqz v2, :cond_6b

    iget-object v0, v2, LX/Qz7;->A05:LX/1rd;

    if-nez v0, :cond_6b

    iget-object v0, v2, LX/Qz7;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E13;

    iget-object v1, v0, LX/E13;->A04:LX/MwU;

    const/16 v0, 0x9

    invoke-static {v2, v5, v0}, LX/XjF;->A01(Ljava/lang/Object;LX/YA3;I)LX/XjF;

    move-result-object v0

    invoke-static {v0, v1}, LX/177;->A0H(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v1

    iget-object v0, v2, LX/Qz7;->A01:LX/9lp;

    invoke-static {v0}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v0

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    move-result-object v0

    iput-object v0, v2, LX/Qz7;->A05:LX/1rd;

    :cond_6b
    iget-object v2, v4, LX/64l;->A0n:LX/Qm2;

    if-eqz v2, :cond_6c

    invoke-static {v3}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, LX/XjL;->A04(Ljava/lang/Object;LX/Xrn;I)LX/1yc;

    move-result-object v0

    iput-object v0, v2, LX/Qm2;->A01:LX/1rd;

    :cond_6c
    iget-object v0, v4, LX/64l;->A0g:LX/UhQ;

    if-eqz v0, :cond_6d

    invoke-virtual {v0}, LX/UhQ;->A01()V

    :cond_6d
    iget-object v2, v4, LX/64l;->A0r:LX/RCI;

    if-eqz v2, :cond_73

    iget-object v0, v2, LX/RCI;->A0D:LX/1rd;

    if-nez v0, :cond_6e

    iget-object v0, v2, LX/RCI;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E1E;

    iget-object v1, v0, LX/E1E;->A0B:LX/MwU;

    const/16 v0, 0x10

    invoke-static {v2, v5, v0}, LX/XjF;->A01(Ljava/lang/Object;LX/YA3;I)LX/XjF;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/94T;->A0c(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;LX/MwU;)LX/1yc;

    move-result-object v0

    iput-object v0, v2, LX/RCI;->A0D:LX/1rd;

    :cond_6e
    iget-object v0, v2, LX/RCI;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/E1E;

    iget-object v1, v3, LX/E1E;->A05:LX/RBF;

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v7

    iget-object v0, v1, LX/RBF;->A03:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v0}, LX/740;->A0g(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/H8u;

    move-result-object v0

    if-eqz v0, :cond_72

    iget-object v2, v0, LX/H8u;->A08:Ljava/lang/String;

    if-eqz v2, :cond_72

    iget-object v0, v1, LX/RBF;->A04:Ljava/lang/String;

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_70

    iget-object v0, v1, LX/RBF;->A00:LX/Mt5;

    if-eqz v0, :cond_6f

    invoke-interface {v0}, LX/Mt5;->cancel()V

    :cond_6f
    iput-object v5, v1, LX/RBF;->A00:LX/Mt5;

    :cond_70
    iget-object v0, v1, LX/RBF;->A00:LX/Mt5;

    if-nez v0, :cond_71

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v11

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v10

    sget-object v6, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string v0, "broadcast_id"

    invoke-static {v6, v2, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v9

    iget-object v0, v1, LX/RBF;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v8, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v6, 0x13

    invoke-static {v6}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v8, v6}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "input"

    iget-object v6, v11, LX/6wl;->A00:LX/6wq;

    invoke-static {v9, v6, v8}, LX/1D4;->A0D(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/Rki;

    move-result-object v8

    invoke-virtual {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v13

    invoke-static {v10}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v14

    sget-object v15, LX/XmF;->A00:LX/XmF;

    sget-object v6, Lcom/facebook/pando/PandoRealtimeInfoJNI;->Companion:LX/6wx;

    const-string v11, "xdt_live_video_wave_event"

    invoke-virtual {v6, v11}, LX/6wx;->forSubscription(Ljava/lang/String;)Lcom/facebook/pando/PandoRealtimeInfoJNI;

    move-result-object v9

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    const-string v10, "LiveWaveSubscribe"

    invoke-static/range {v8 .. v15}, LX/6wy;->A01(LX/Rki;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v9

    invoke-static {v0, v9}, LX/177;->A0X(LX/LjV;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v8

    const/4 v0, 0x4

    new-instance v6, LX/ToB;

    invoke-direct {v6, v0, v1, v7}, LX/ToB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "LiveWaveSubscribeSubscription"

    invoke-static {v0}, LX/6jp;->A01(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v8, v5, v6, v9, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Are(LX/RaD;LX/OnP;LX/8lE;Ljava/util/concurrent/Executor;)LX/Mt5;

    move-result-object v0

    iput-object v0, v1, LX/RBF;->A00:LX/Mt5;

    :cond_71
    iput-object v2, v1, LX/RBF;->A04:Ljava/lang/String;

    :cond_72
    iget-object v0, v3, LX/E1E;->A09:LX/1rd;

    if-nez v0, :cond_73

    iget-object v2, v1, LX/RBF;->A06:LX/MwU;

    const/16 v1, 0x15

    new-instance v0, LX/D0v;

    invoke-direct {v0, v3, v5, v1}, LX/D0v;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/3fs;->A02(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/3cL;

    move-result-object v1

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    move-result-object v0

    iput-object v0, v3, LX/E1E;->A09:LX/1rd;

    :cond_73
    iget-object v0, v4, LX/64l;->A0X:LX/PVZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/PVZ;->A00()V

    goto/16 :goto_0

    :cond_74
    iget-object v3, v3, LX/XjF;->A01:Ljava/lang/Object;

    check-cast v3, LX/WhB;

    iget-boolean v0, v3, LX/WhB;->A07:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/WhB;->A07:Z

    iget-object v1, v3, LX/WhB;->A03:LX/64l;

    iget-object v0, v3, LX/WhB;->A00:LX/9lp;

    invoke-virtual {v1, v0, v2}, LX/64l;->A0j(LX/9lp;Z)V

    goto/16 :goto_0

    :cond_75
    instance-of v0, v1, LX/QCv;

    if-eqz v0, :cond_c3

    iget-object v0, v3, LX/XjF;->A01:Ljava/lang/Object;

    check-cast v0, LX/WhB;

    iget-object v3, v0, LX/WhB;->A03:LX/64l;

    check-cast v1, LX/QCv;

    iget-object v2, v1, LX/QCv;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v3, LX/64l;->A0N:LX/7mS;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/64l;->A0Q:LX/Ymu;

    invoke-interface {v0, v2, v1, v3}, LX/Ymu;->DyB(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/64l;)V

    goto/16 :goto_0

    :pswitch_20
    invoke-static {v1, v3}, LX/XjF;->A00(Ljava/lang/Object;LX/XjF;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QVG;

    instance-of v0, v2, LX/QCT;

    if-eqz v0, :cond_76

    iget-object v3, v3, LX/XjF;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-static {v3}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v4

    check-cast v2, LX/QCT;

    iget v0, v2, LX/QCT;->A03:I

    invoke-virtual {v4, v0}, LX/36K;->A0B(I)V

    iget v0, v2, LX/QCT;->A00:I

    invoke-virtual {v4, v0}, LX/36K;->A0A(I)V

    iget v1, v2, LX/QCT;->A02:I

    const/16 v0, 0x30

    invoke-static {v4, v3, v0, v1}, LX/TgF;->A01(LX/36K;Ljava/lang/Object;II)V

    iget v1, v2, LX/QCT;->A01:I

    const/4 v0, 0x0

    goto/16 :goto_31

    :cond_76
    instance-of v0, v2, LX/QCj;

    if-eqz v0, :cond_77

    iget-object v5, v3, LX/XjF;->A01:Ljava/lang/Object;

    check-cast v5, LX/Q2J;

    iget-object v0, v5, LX/Q2J;->A0G:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v4

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x411

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v4, v3, v0}, LX/177;->A0c(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-static {v5, v0}, LX/153;->A1P(Landroidx/fragment/app/Fragment;LX/6Pe;)V

    goto/16 :goto_0

    :cond_77
    instance-of v0, v2, LX/QCR;

    if-eqz v0, :cond_78

    iget-object v0, v3, LX/XjF;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/RZb;->A00(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_78
    instance-of v0, v2, LX/QCU;

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/XjF;->A01:Ljava/lang/Object;

    check-cast v1, LX/Q2J;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v1, LX/Q2J;->A0G:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    check-cast v2, LX/QCU;

    iget-object v6, v2, LX/QCU;->A02:Ljava/lang/String;

    iget-object v7, v2, LX/QCU;->A01:Ljava/lang/String;

    iget-wide v9, v2, LX/QCU;->A00:J

    iget-object v8, v2, LX/QCU;->A03:Ljava/util/List;

    iget-boolean v11, v2, LX/QCU;->A05:Z

    iget-boolean v12, v2, LX/QCU;->A04:Z

    iget-object v5, v1, LX/Q2J;->A06:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    invoke-static/range {v3 .. v12}, LX/NZL;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZ)V

    goto/16 :goto_0

    :pswitch_21
    invoke-static {v1, v3}, LX/XjF;->A00(Ljava/lang/Object;LX/XjF;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/QUY;

    instance-of v0, v4, LX/Q6x;

    if-eqz v0, :cond_79

    iget-object v0, v3, LX/XjF;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v4, LX/Q6x;

    iget v1, v4, LX/Q6x;->A00:I

    iget-object v0, v4, LX/Q6x;->A01:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_79
    instance-of v0, v4, LX/Q7a;

    if-eqz v0, :cond_0

    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v0, v3, LX/XjF;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    :goto_2a
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2lR;->A0G()V

    goto/16 :goto_0

    :pswitch_22
    invoke-static {v1, v3}, LX/XjF;->A00(Ljava/lang/Object;LX/XjF;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QVE;

    instance-of v0, v1, LX/QCP;

    if-eqz v0, :cond_8c

    iget-object v4, v3, LX/XjF;->A01:Ljava/lang/Object;

    check-cast v4, LX/TcQ;

    check-cast v1, LX/QCP;

    iget-object v5, v1, LX/QCP;->A00:LX/2a5;

    iget-object v3, v1, LX/QCP;->A01:LX/YiY;

    iget-object v8, v1, LX/QCP;->A02:Ljava/lang/String;

    iget-boolean v7, v1, LX/QCP;->A0E:Z

    iget-boolean v2, v1, LX/QCP;->A0C:Z

    iget-boolean v0, v1, LX/QCP;->A09:Z

    move/from16 v23, v0

    iget-boolean v0, v1, LX/QCP;->A0F:Z

    move/from16 v22, v0

    iget-boolean v0, v1, LX/QCP;->A04:Z

    move/from16 v21, v0

    iget-boolean v0, v1, LX/QCP;->A05:Z

    move/from16 v20, v0

    iget-boolean v0, v1, LX/QCP;->A0B:Z

    move/from16 v19, v0

    iget-boolean v0, v1, LX/QCP;->A0D:Z

    move/from16 v18, v0

    iget-boolean v0, v1, LX/QCP;->A08:Z

    move/from16 v17, v0

    iget-boolean v0, v1, LX/QCP;->A0A:Z

    move/from16 v16, v0

    iget-boolean v0, v1, LX/QCP;->A0I:Z

    iget-boolean v14, v1, LX/QCP;->A07:Z

    iget-boolean v13, v1, LX/QCP;->A06:Z

    iget-boolean v12, v1, LX/QCP;->A0H:Z

    iget-boolean v11, v1, LX/QCP;->A03:Z

    iget-boolean v10, v1, LX/QCP;->A0G:Z

    iget-object v9, v4, LX/TcQ;->A01:Landroid/content/Context;

    iget-object v1, v4, LX/TcQ;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/AdZ;

    invoke-direct {v6, v9, v1}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    iget-object v1, v5, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v15

    const-string v9, ""

    if-nez v15, :cond_7a

    move-object v15, v9

    :cond_7a
    invoke-interface {v1}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v15, v1}, LX/AdZ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/AdZ;->A05(Lcom/instagram/common/typedurl/ImageUrl;)V

    if-eqz v7, :cond_7b

    const v15, 0x7f13614b

    const/16 v7, 0x2e

    new-instance v1, LX/TjP;

    invoke-direct {v1, v7, v3, v4}, LX/TjP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v1, v15}, LX/AdZ;->A01(Landroid/view/View$OnClickListener;I)V

    :cond_7b
    if-eqz v2, :cond_7c

    const v7, 0x7f1360a3

    const/16 v2, 0x27

    new-instance v1, LX/TjQ;

    invoke-direct {v1, v2, v3, v5, v4}, LX/TjQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v1, v7}, LX/AdZ;->A01(Landroid/view/View$OnClickListener;I)V

    :cond_7c
    if-eqz v23, :cond_7d

    const v7, 0x7f134260

    const/4 v2, 0x7

    new-instance v1, LX/ThQ;

    invoke-direct {v1, v5, v4, v8, v2}, LX/ThQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v6, v1, v7}, LX/AdZ;->A01(Landroid/view/View$OnClickListener;I)V

    :cond_7d
    if-eqz v22, :cond_7e

    const v7, 0x7f13426a

    const/4 v2, 0x6

    new-instance v1, LX/ThO;

    invoke-direct {v1, v8, v4, v2}, LX/ThO;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v6, v1, v7}, LX/AdZ;->A01(Landroid/view/View$OnClickListener;I)V

    :cond_7e
    if-eqz v21, :cond_7f

    iget-object v7, v6, LX/AdZ;->A00:Landroid/content/Context;

    const v2, 0x7f1341f9

    invoke-static {v5}, LX/776;->A0p(LX/2a5;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1, v2}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    const/16 v2, 0x28

    new-instance v1, LX/TjQ;

    invoke-direct {v1, v2, v3, v5, v4}, LX/TjQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7, v1}, LX/AdZ;->A09(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_7f
    if-eqz v20, :cond_80

    const v7, 0x7f131ec7

    const/16 v2, 0x29

    new-instance v1, LX/TjQ;

    invoke-direct {v1, v2, v3, v5, v4}, LX/TjQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v1, v7}, LX/AdZ;->A01(Landroid/view/View$OnClickListener;I)V

    :cond_80
    if-eqz v19, :cond_81

    const v7, 0x7f134269

    const/16 v2, 0x8

    new-instance v1, LX/ThQ;

    invoke-direct {v1, v5, v4, v8, v2}, LX/ThQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v6, v1, v7}, LX/AdZ;->A01(Landroid/view/View$OnClickListener;I)V

    :cond_81
    if-eqz v18, :cond_82

    iget-object v7, v6, LX/AdZ;->A00:Landroid/content/Context;

    const v2, 0x7f13613d

    invoke-static {v5}, LX/776;->A0p(LX/2a5;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1, v2}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    const/16 v2, 0x2a

    new-instance v1, LX/TjQ;

    invoke-direct {v1, v2, v3, v5, v4}, LX/TjQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7, v1}, LX/AdZ;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_82
    if-eqz v17, :cond_83

    iget-object v7, v6, LX/AdZ;->A00:Landroid/content/Context;

    const v2, 0x7f13425e

    invoke-static {v5}, LX/776;->A0p(LX/2a5;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1, v2}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    const/16 v2, 0x2b

    new-instance v1, LX/TjQ;

    invoke-direct {v1, v2, v3, v5, v4}, LX/TjQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7, v1}, LX/AdZ;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_83
    if-eqz v16, :cond_85

    const v2, 0x7f134279

    const/16 v1, 0x2d

    if-eqz v0, :cond_84

    const v2, 0x7f1342ea

    const/16 v1, 0x2c

    :cond_84
    new-instance v0, LX/TjP;

    invoke-direct {v0, v1, v3, v4}, LX/TjP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0, v2}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    :cond_85
    if-eqz v14, :cond_86

    iget-object v2, v6, LX/AdZ;->A00:Landroid/content/Context;

    const v1, 0x7f13420a

    invoke-static {v5}, LX/776;->A0p(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x22

    new-instance v0, LX/TjQ;

    invoke-direct {v0, v1, v3, v5, v4}, LX/TjQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v2, v0}, LX/AdZ;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_86
    if-eqz v13, :cond_8a

    const v2, 0x7f134241

    const/16 v1, 0x23

    :goto_2b
    new-instance v0, LX/TjQ;

    invoke-direct {v0, v1, v3, v5, v4}, LX/TjQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0, v2}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    :cond_87
    if-eqz v11, :cond_88

    const v2, 0x7f13425f

    const/16 v1, 0x25

    new-instance v0, LX/TjQ;

    invoke-direct {v0, v1, v3, v5, v4}, LX/TjQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0, v2}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    :cond_88
    if-eqz v10, :cond_89

    iget-object v2, v6, LX/AdZ;->A00:Landroid/content/Context;

    const v1, 0x7f1342e8

    invoke-static {v5, v9}, LX/430;->A02(LX/2a5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x26

    new-instance v0, LX/TjQ;

    invoke-direct {v0, v1, v3, v5, v4}, LX/TjQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v2, v0}, LX/AdZ;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_89
    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v0, v4, LX/TcQ;->A02:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_8b

    invoke-virtual {v0}, LX/2lR;->A0E()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_8b

    new-instance v1, LX/AeR;

    invoke-direct {v1, v6}, LX/AeR;-><init>(LX/AdZ;)V

    iget-object v0, v6, LX/AdZ;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/AeR;->A02(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_8a
    if-eqz v12, :cond_87

    const v2, 0x7f1342e9

    const/16 v1, 0x24

    goto :goto_2b

    :cond_8b
    new-instance v1, LX/AeR;

    invoke-direct {v1, v6}, LX/AeR;-><init>(LX/AdZ;)V

    iget-object v0, v6, LX/AdZ;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/AeR;->A03(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_8c
    instance-of v0, v1, LX/QCB;

    const-string v9, ""

    const/4 v6, 0x1

    if-eqz v0, :cond_8d

    iget-object v7, v3, LX/XjF;->A01:Ljava/lang/Object;

    check-cast v7, LX/TcQ;

    iget-object v8, v7, LX/TcQ;->A02:LX/9lp;

    invoke-static {v8}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v4

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f1360a5

    move-object v0, v1

    check-cast v0, LX/QCB;

    iget-object v5, v0, LX/QCB;->A00:LX/2a5;

    invoke-static {v5}, LX/776;->A0p(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/36K;->A03:Ljava/lang/String;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f1360a4

    invoke-static {v5, v9}, LX/430;->A02(LX/2a5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0, v2}, LX/1D4;->A0y(Landroid/content/Context;LX/36K;Ljava/lang/Object;I)V

    const v3, 0x7f131a68

    const/16 v2, 0xd

    new-instance v0, LX/Tex;

    invoke-direct {v0, v2, v1, v7}, LX/Tex;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v3}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    sget-object v0, LX/Tfo;->A00:LX/Tfo;

    invoke-static {v0, v4, v6}, LX/194;->A17(Landroid/content/DialogInterface$OnClickListener;LX/36K;Z)V

    :goto_2c
    invoke-static {v4}, LX/132;->A1N(LX/36K;)V

    goto/16 :goto_0

    :cond_8d
    instance-of v0, v1, LX/QCQ;

    if-eqz v0, :cond_8e

    iget-object v0, v3, LX/XjF;->A01:Ljava/lang/Object;

    check-cast v0, LX/TcQ;

    iget-object v0, v0, LX/TcQ;->A02:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "option_dialog_request_failed"

    invoke-static {v1, v0}, LX/5Z3;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8e
    instance-of v0, v1, LX/QC8;

    if-eqz v0, :cond_8f

    iget-object v4, v3, LX/XjF;->A01:Ljava/lang/Object;

    check-cast v4, LX/TcQ;

    check-cast v1, LX/QC8;

    iget-object v3, v1, LX/QC8;->A00:LX/YiY;

    invoke-interface {v3}, LX/YiY;->CNd()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    iget-object v7, v4, LX/TcQ;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/TcQ;->A02:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v6, v4, LX/TcQ;->A03:LX/9Tv;

    sget-object v8, LX/5Id;->A1D:LX/5Id;

    sget-object v9, LX/9fW;->A07:LX/9fW;

    invoke-static/range {v5 .. v10}, LX/YgK;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/5Id;LX/9fW;Ljava/lang/String;)LX/ZFg;

    move-result-object v2

    invoke-interface {v3}, LX/YiY;->D8B()LX/2a5;

    move-result-object v0

    iput-object v0, v2, LX/ZFg;->A01:LX/2a5;

    const/4 v1, 0x3

    new-instance v0, LX/QEK;

    invoke-direct {v0, v1, v3, v4}, LX/QEK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/ZFg;->A09(LX/diz;)V

    invoke-virtual {v2}, LX/ZFg;->A06()V

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/ZFg;->A00(LX/AeZ;LX/ZFg;)LX/2lR;

    goto/16 :goto_0

    :cond_8f
    instance-of v0, v1, LX/QCI;

    const/4 v13, 0x0

    if-eqz v0, :cond_91

    iget-object v2, v3, LX/XjF;->A01:Ljava/lang/Object;

    check-cast v2, LX/TcQ;

    iget-object v0, v2, LX/TcQ;->A02:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v8, v2, LX/TcQ;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/TcQ;->A03:LX/9Tv;

    check-cast v1, LX/QCI;

    iget-object v11, v1, LX/QCI;->A00:LX/2a5;

    iget-object v0, v1, LX/QCI;->A01:LX/YiY;

    if-eqz v0, :cond_90

    invoke-interface {v0}, LX/YiY;->CNd()Ljava/lang/String;

    move-result-object v13

    :cond_90
    const/4 v5, 0x0

    const-string v12, "ig_live_options_dialog_click_point"

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v7, v5

    move-object v9, v5

    move-object v10, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    invoke-static/range {v3 .. v16}, LX/XEb;->A00(Landroid/app/Activity;LX/9Tv;LX/1PD;LX/1Ea;LX/1Ea;Lcom/instagram/common/session/UserSession;LX/AeZ;LX/AeV;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_91
    instance-of v0, v1, LX/QCH;

    if-eqz v0, :cond_92

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v4

    check-cast v1, LX/QCH;

    iget-object v0, v1, LX/QCH;->A01:LX/7Id;

    invoke-virtual {v4, v0}, LX/7Ic;->A0A(LX/7Id;)V

    iget-object v0, v3, LX/XjF;->A01:Ljava/lang/Object;

    check-cast v0, LX/TcQ;

    iget-object v0, v0, LX/TcQ;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v0, v1, LX/QCH;->A00:I

    invoke-static {v2, v13, v0}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    const/16 v0, 0x1388

    iput v0, v4, LX/7Ic;->A01:I

    invoke-static {v4}, LX/7Ic;->A01(LX/7Ic;)V

    goto/16 :goto_0

    :cond_92
    instance-of v0, v1, LX/QC9;

    if-eqz v0, :cond_c4

    iget-object v6, v3, LX/XjF;->A01:Ljava/lang/Object;

    check-cast v6, LX/TcQ;

    iget-object v8, v6, LX/TcQ;->A02:LX/9lp;

    invoke-static {v8}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v4

    iget-object v5, v6, LX/TcQ;->A01:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f134262

    move-object v0, v1

    check-cast v0, LX/QC9;

    iget-object v7, v0, LX/QC9;->A00:LX/2a5;

    invoke-static {v7}, LX/776;->A0p(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/36K;->A03:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f134261

    invoke-static {v7, v9}, LX/430;->A02(LX/2a5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f131a68

    invoke-static {v2, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xe

    new-instance v0, LX/Tex;

    invoke-direct {v0, v2, v1, v6}, LX/Tex;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v3}, LX/36K;->A0b(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131027

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v13, v0}, LX/36K;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    goto/16 :goto_2c

    :pswitch_23
    invoke-static {v1, v3}, LX/XjF;->A00(Ljava/lang/Object;LX/XjF;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/QVD;

    instance-of v0, v6, LX/QC7;

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_93

    iget-object v0, v3, LX/XjF;->A01:Ljava/lang/Object;

    check-cast v0, LX/Qz7;

    iget-object v3, v0, LX/Qz7;->A00:Landroid/content/Context;

    invoke-static {v3}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v4

    const v0, 0x7f082e43

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v4, v0}, LX/36K;->A0g(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f1341d7

    check-cast v6, LX/QC7;

    iget-object v0, v6, LX/QC7;->A00:Ljava/lang/String;

    invoke-static {v3, v0, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/36K;->A03:Ljava/lang/String;

    const v0, 0x7f1341d6

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const v0, 0x7f135352

    invoke-static {v3, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/36K;->A0b(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    goto/16 :goto_32

    :cond_93
    instance-of v0, v6, LX/QC6;

    if-eqz v0, :cond_c5

    iget-object v3, v3, LX/XjF;->A01:Ljava/lang/Object;

    check-cast v3, LX/Qz7;

    iget-object v0, v3, LX/Qz7;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/1D4;->A0Q(LX/254;Z)LX/AeV;

    move-result-object v2

    iget-object v1, v3, LX/Qz7;->A00:Landroid/content/Context;

    const v0, 0x7f135352

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/AeV;->A0i:Ljava/lang/String;

    iput-boolean v4, v2, LX/AeV;->A14:Z

    iput-boolean v4, v2, LX/AeV;->A1Z:Z

    invoke-virtual {v2}, LX/AeV;->A00()LX/AeZ;

    move-result-object v5

    iget-object v0, v3, LX/Qz7;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v6, LX/QC6;

    iget-object v3, v6, LX/QC6;->A00:Ljava/lang/String;

    new-instance v2, LX/L9R;

    invoke-direct {v2}, LX/L9R;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args.broadcaster_id"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v5, v4, v2}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    goto/16 :goto_0

    :pswitch_24
    invoke-static {v1, v3}, LX/XjF;->A00(Ljava/lang/Object;LX/XjF;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/QVB;

    instance-of v0, v6, LX/QC4;

    if-eqz v0, :cond_96

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v4

    check-cast v6, LX/QC4;

    iget-object v0, v6, LX/QC4;->A02:LX/7Id;

    invoke-virtual {v4, v0}, LX/7Ic;->A0A(LX/7Id;)V

    iget-object v0, v3, LX/XjF;->A01:Ljava/lang/Object;

    check-cast v0, LX/Qx2;

    iget-object v0, v0, LX/Qx2;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v6, LX/QC4;->A00:I

    iget-object v0, v6, LX/QC4;->A04:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    const/16 v0, 0x1388

    iput v0, v4, LX/7Ic;->A01:I

    iget-object v0, v6, LX/QC4;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_94

    iput-object v0, v4, LX/7Ic;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    :cond_94
    iget-object v0, v6, LX/QC4;->A03:Ljava/lang/String;

    if-eqz v0, :cond_95

    iput-object v0, v4, LX/7Ic;->A0K:Ljava/lang/String;

    :cond_95
    invoke-static {v4}, LX/7Ic;->A01(LX/7Ic;)V

    goto/16 :goto_0

    :cond_96
    instance-of v0, v6, LX/QC1;

    if-eqz v0, :cond_97

    iget-object v0, v3, LX/XjF;->A01:Ljava/lang/Object;

    check-cast v0, LX/Qx2;

    iget-object v1, v0, LX/Qx2;->A00:Landroid/content/Context;

    check-cast v6, LX/QC1;

    iget v0, v6, LX/QC1;->A00:I

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    goto/16 :goto_0

    :cond_97
    instance-of v0, v6, LX/QC3;

    if-eqz v0, :cond_c6

    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v7, v3, LX/XjF;->A01:Ljava/lang/Object;

    check-cast v7, LX/Qx2;

    iget-object v0, v7, LX/Qx2;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    iget-object v5, v7, LX/Qx2;->A00:Landroid/content/Context;

    invoke-static {v5}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v4

    const v0, 0x7f082e43

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v4, v0}, LX/36K;->A0g(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1341cc

    move-object v0, v6

    check-cast v0, LX/QC3;

    iget-object v0, v0, LX/QC3;->A00:LX/2a5;

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/36K;->A03:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1341cb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const v0, 0x7f131a68

    invoke-static {v5, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/Tex;

    invoke-direct {v0, v1, v6, v7}, LX/Tex;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v2}, LX/36K;->A0b(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131027

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/36K;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    goto/16 :goto_32

    :pswitch_25
    invoke-static {v1, v3}, LX/XjF;->A00(Ljava/lang/Object;LX/XjF;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QUu;

    instance-of v0, v2, LX/Q9m;

    const-wide/high16 v7, 0x4014000000000000L    # 5.0

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    const/4 v1, 0x0

    if-eqz v0, :cond_9b

    iget-object v9, v3, LX/XjF;->A01:Ljava/lang/Object;

    check-cast v9, LX/Q2F;

    iget-object v0, v9, LX/Q2F;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    check-cast v2, LX/Q9m;

    iget-object v0, v2, LX/Q9m;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_2d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v1, 0x1

    if-gez v1, :cond_98

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_98
    check-cast v11, LX/QTs;

    iget-object v0, v9, LX/Q2F;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/common/ui/widget/imageview/IgImageView;

    aget-object v10, v0, v1

    instance-of v0, v11, LX/PZI;

    if-eqz v0, :cond_99

    move-object v4, v11

    check-cast v4, LX/PZI;

    if-eqz v4, :cond_99

    sget-object v0, LX/1Op;->A0l:Landroid/text/Spannable;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v0

    new-instance v1, LX/1Op;

    invoke-direct {v1, v2, v0}, LX/1Op;-><init>(Landroid/content/Context;I)V

    iget-object v0, v4, LX/PZI;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x2b

    invoke-static {v10, v0, v11, v9}, LX/TjP;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_99
    move v1, v12

    goto :goto_2d

    :cond_9a
    iget-object v0, v9, LX/Q2F;->A06:LX/B69;

    invoke-static {v0, v3}, LX/368;->A1V(LX/B69;I)V

    sget-object v0, LX/2Mm;->A0b:LX/2Mx;

    iget-object v0, v9, LX/Q2F;->A08:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/776;->A0g(Landroid/view/View;)LX/2Mm;

    move-result-object v1

    invoke-static {v5, v6, v7, v8}, LX/0CG;->A03(DD)LX/0CG;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Mm;->A07(LX/0CG;)LX/2Mm;

    move-result-object v2

    iput v3, v2, LX/2Mm;->A09:I

    iget-object v0, v9, LX/Q2F;->A08:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v0}, LX/2Mm;->A0H(FF)V

    iget-object v0, v9, LX/Q2F;->A08:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, LX/2Mm;->A0I(FF)V

    invoke-virtual {v2, v1}, LX/2Mm;->A0B(F)V

    iget-object v0, v9, LX/Q2F;->A08:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2Mm;->A0G(FF)V

    invoke-virtual {v2}, LX/2Mm;->A0A()V

    iget-object v0, v9, LX/Q2F;->A05:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v4

    const-wide/16 v2, 0x14

    iget-object v1, v9, LX/Q2F;->A00:Landroid/os/Handler;

    new-instance v0, LX/Wpy;

    invoke-direct {v0, v4}, LX/Wpy;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v9, LX/Q2F;->A0A:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v4

    const-wide/16 v2, 0x28

    iget-object v1, v9, LX/Q2F;->A00:Landroid/os/Handler;

    new-instance v0, LX/Wpy;

    invoke-direct {v0, v4}, LX/Wpy;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v9, LX/Q2F;->A09:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v4

    const-wide/16 v2, 0x3c

    iget-object v1, v9, LX/Q2F;->A00:Landroid/os/Handler;

    new-instance v0, LX/Wpy;

    invoke-direct {v0, v4}, LX/Wpy;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v9, LX/Q2F;->A04:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v4

    const-wide/16 v2, 0x50

    iget-object v1, v9, LX/Q2F;->A00:Landroid/os/Handler;

    new-instance v0, LX/Wpy;

    invoke-direct {v0, v4}, LX/Wpy;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v9, LX/Q2F;->A03:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v4

    const-wide/16 v2, 0x64

    iget-object v1, v9, LX/Q2F;->A00:Landroid/os/Handler;

    new-instance v0, LX/Wpy;

    invoke-direct {v0, v4}, LX/Wpy;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v9, LX/Q2F;->A01:Landroid/view/View;

    invoke-static {v0}, LX/776;->A0e(Landroid/view/View;)LX/2Mm;

    move-result-object v2

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v2, v0}, LX/2Mm;->A0B(F)V

    const/16 v1, 0x10

    new-instance v0, LX/WcH;

    invoke-direct {v0, v9, v1}, LX/WcH;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2Mm;->A0A:LX/Htm;

    goto/16 :goto_2e

    :cond_9b
    instance-of v0, v2, LX/QBQ;

    if-eqz v0, :cond_0

    iget-object v4, v3, LX/XjF;->A01:Ljava/lang/Object;

    check-cast v4, LX/Q2F;

    iget-object v0, v4, LX/Q2F;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Q2F;->A06:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/2Mm;->A0b:LX/2Mx;

    iget-object v0, v4, LX/Q2F;->A08:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/776;->A0g(Landroid/view/View;)LX/2Mm;

    move-result-object v1

    invoke-static {v5, v6, v7, v8}, LX/0CG;->A03(DD)LX/0CG;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Mm;->A07(LX/0CG;)LX/2Mm;

    move-result-object v2

    iput v3, v2, LX/2Mm;->A08:I

    iget-object v0, v4, LX/Q2F;->A08:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, LX/2Mm;->A0H(FF)V

    iget-object v0, v4, LX/Q2F;->A08:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, LX/2Mm;->A0I(FF)V

    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {v2, v0}, LX/2Mm;->A0B(F)V

    iget-object v0, v4, LX/Q2F;->A08:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v1

    const/high16 v0, -0x3ee00000    # -10.0f

    invoke-virtual {v2, v1, v0}, LX/2Mm;->A0G(FF)V

    invoke-virtual {v2}, LX/2Mm;->A0A()V

    iget-object v0, v4, LX/Q2F;->A05:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v2

    const-wide/16 v0, 0x14

    const/4 v3, 0x1

    invoke-static {v2, v4, v0, v1, v3}, LX/XfC;->A00(Landroid/view/View;LX/Q2F;JZ)V

    iget-object v0, v4, LX/Q2F;->A0A:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v2

    const-wide/16 v0, 0x28

    invoke-static {v2, v4, v0, v1, v3}, LX/XfC;->A00(Landroid/view/View;LX/Q2F;JZ)V

    iget-object v0, v4, LX/Q2F;->A09:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v2

    const-wide/16 v0, 0x3c

    invoke-static {v2, v4, v0, v1, v3}, LX/XfC;->A00(Landroid/view/View;LX/Q2F;JZ)V

    iget-object v0, v4, LX/Q2F;->A04:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v2

    const-wide/16 v0, 0x50

    invoke-static {v2, v4, v0, v1, v3}, LX/XfC;->A00(Landroid/view/View;LX/Q2F;JZ)V

    iget-object v0, v4, LX/Q2F;->A03:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-static {v2, v4, v0, v1, v3}, LX/XfC;->A00(Landroid/view/View;LX/Q2F;JZ)V

    iget-object v0, v4, LX/Q2F;->A01:Landroid/view/View;

    invoke-static {v0}, LX/776;->A0e(Landroid/view/View;)LX/2Mm;

    move-result-object v2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, LX/2Mm;->A0B(F)V

    :goto_2e
    invoke-virtual {v2}, LX/2Mm;->A0A()V

    goto/16 :goto_0

    :pswitch_26
    invoke-static {v1, v3}, LX/XjF;->A00(Ljava/lang/Object;LX/XjF;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/QUu;

    instance-of v0, v5, LX/Q9l;

    if-eqz v0, :cond_9d

    iget-object v0, v3, LX/XjF;->A01:Ljava/lang/Object;

    check-cast v0, LX/Sm2;

    iget-object v0, v0, LX/Sm2;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;

    check-cast v5, LX/Q9l;

    iget-object v1, v5, LX/Q9l;->A00:Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A06:Ljava/util/List;

    invoke-static {v2, v0}, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A05(Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;Ljava/util/List;)V

    iget-object v0, v2, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A08:Ljava/util/List;

    invoke-static {v2, v0}, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A05(Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "component1"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_9c
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    goto/16 :goto_0

    :cond_9d
    instance-of v0, v5, LX/QBO;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/XjF;->A01:Ljava/lang/Object;

    check-cast v0, LX/Sm2;

    iget-object v0, v0, LX/Sm2;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;

    check-cast v5, LX/QBO;

    iget-object v1, v5, LX/QBO;->A00:LX/QTs;

    iget-boolean v5, v5, LX/QBO;->A01:Z

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A06:Ljava/util/List;

    invoke-static {v4, v0}, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A05(Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;Ljava/util/List;)V

    iget-object v0, v4, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A07:Ljava/util/List;

    invoke-static {v4, v0}, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A05(Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;Ljava/util/List;)V

    instance-of v0, v1, LX/PZI;

    if-eqz v0, :cond_0

    check-cast v1, LX/PZI;

    iget-object v0, v1, LX/PZI;->A01:LX/SLZ;

    if-eqz v0, :cond_a0

    iget-object v3, v0, LX/SLZ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget v0, v0, LX/SLZ;->A00:I

    new-instance v2, LX/Qi3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Qi3;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput v0, v2, LX/Qi3;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v1, LX/PZI;->A02:Ljava/lang/String;

    if-nez v3, :cond_9e

    const-string v0, ""

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v3

    :cond_9e
    new-instance v0, LX/UbB;

    invoke-direct {v0, v2, v4, v1, v5}, LX/UbB;-><init>(LX/Qi3;Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;Ljava/lang/String;Z)V

    iput-object v0, v4, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A00:LX/opf;

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v0

    if-eqz v0, :cond_9f

    invoke-interface {v0, v3}, LX/Ydn;->E3k(Lcom/instagram/common/typedurl/ImageUrl;)LX/4ki;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A00:LX/opf;

    invoke-virtual {v1, v0}, LX/4ki;->A02(LX/opf;)V

    invoke-virtual {v1}, LX/4ki;->A01()V

    :cond_9f
    :goto_2f
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    goto/16 :goto_0

    :cond_a0
    iget-object v1, v1, LX/PZI;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0, v4, v1, v5}, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A02(Landroid/graphics/Bitmap;Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;Ljava/lang/String;Z)V

    goto :goto_2f

    :pswitch_27
    invoke-static {v1, v3}, LX/XjF;->A00(Ljava/lang/Object;LX/XjF;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/GSZ;

    iget-object v2, v3, LX/XjF;->A01:Ljava/lang/Object;

    check-cast v2, LX/UhQ;

    iget-boolean v9, v6, LX/GSZ;->A01:Z

    new-instance v8, LX/3v8;

    invoke-direct {v8}, LX/3v8;-><init>()V

    iget-object v7, v2, LX/UhQ;->A0D:LX/B69;

    invoke-static {v7}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_a2

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_a2

    invoke-virtual {v8, v5}, LX/3v8;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v4, 0x7f0b1fa9

    const/4 v3, 0x3

    invoke-virtual {v8, v4, v3}, LX/3v8;->A0A(II)V

    const/4 v1, 0x4

    invoke-virtual {v8, v4, v1}, LX/3v8;->A0A(II)V

    const v0, 0x7f0b1fbd

    if-eqz v9, :cond_a3

    invoke-virtual {v8, v4, v1, v0, v1}, LX/3v8;->A0E(IIII)V

    :goto_30
    invoke-static {v7}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_a1

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/8P6;->A02(Landroid/view/ViewGroup;LX/ccH;)V

    :cond_a1
    invoke-virtual {v8, v5}, LX/3v8;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_a2
    iget-object v0, v2, LX/UhQ;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Mm;

    iget v1, v6, LX/GSZ;->A00:F

    invoke-static {v0, v1}, LX/UhQ;->A00(LX/2Mm;F)V

    iget-object v0, v2, LX/UhQ;->A0C:LX/B69;

    invoke-static {v0, v1}, LX/XjF;->A02(LX/B69;F)V

    iget-object v0, v2, LX/UhQ;->A07:LX/B69;

    invoke-static {v0, v1}, LX/XjF;->A02(LX/B69;F)V

    iget-object v0, v2, LX/UhQ;->A0A:LX/B69;

    invoke-static {v0, v1}, LX/XjF;->A02(LX/B69;F)V

    iget-object v0, v2, LX/UhQ;->A08:LX/B69;

    invoke-static {v0, v1}, LX/XjF;->A02(LX/B69;F)V

    iget-object v0, v2, LX/UhQ;->A09:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, v2, LX/UhQ;->A05:LX/B69;

    invoke-static {v0, v1}, LX/XjF;->A02(LX/B69;F)V

    iget-object v0, v2, LX/UhQ;->A0E:LX/B69;

    invoke-static {v0, v1}, LX/XjF;->A02(LX/B69;F)V

    iget-object v0, v2, LX/UhQ;->A0B:LX/B69;

    invoke-static {v0, v1}, LX/XjF;->A02(LX/B69;F)V

    goto/16 :goto_0

    :cond_a3
    invoke-virtual {v8, v4, v3, v0, v1}, LX/3v8;->A0E(IIII)V

    goto :goto_30

    :pswitch_28
    invoke-static {v1, v3}, LX/XjF;->A00(Ljava/lang/Object;LX/XjF;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Q9a;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/XjF;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ql3;

    iget-object v0, v0, LX/Ql3;->A01:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v2

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, LX/XjL;->A05(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_0

    :pswitch_29
    invoke-static {v1, v3}, LX/XjF;->A00(Ljava/lang/Object;LX/XjF;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Q8d;

    if-eqz v0, :cond_0

    iget-object v3, v3, LX/XjF;->A01:Ljava/lang/Object;

    check-cast v3, LX/Qt8;

    iget-object v0, v3, LX/Qt8;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v4

    const v0, 0x7f134202

    invoke-virtual {v4, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f134201

    invoke-virtual {v4, v0}, LX/36K;->A0A(I)V

    const v2, 0x7f134200

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    const/16 v0, 0x2d

    invoke-static {v3, v0}, LX/TgF;->A00(Ljava/lang/Object;I)LX/TgF;

    move-result-object v0

    invoke-virtual {v4, v0, v1, v2}, LX/36K;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v1, 0x7f1341ff

    const/16 v0, 0x2e

    invoke-static {v3, v0}, LX/TgF;->A00(Ljava/lang/Object;I)LX/TgF;

    move-result-object v0

    :goto_31
    invoke-virtual {v4, v0, v1}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/36K;->A0p(Z)V

    invoke-virtual {v4, v0}, LX/36K;->A0q(Z)V

    :goto_32
    invoke-static {v4}, LX/132;->A1N(LX/36K;)V

    goto/16 :goto_0

    :pswitch_2a
    invoke-static {v1, v3}, LX/XjF;->A00(Ljava/lang/Object;LX/XjF;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/QUJ;

    instance-of v0, v4, LX/Q6g;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/XjF;->A01:Ljava/lang/Object;

    check-cast v0, LX/SOo;

    iget-object v2, v0, LX/SOo;->A03:LX/B69;

    invoke-static {v2}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    invoke-static {v2}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    check-cast v4, LX/Q6g;

    iget v1, v4, LX/Q6g;->A00:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-static {v2}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    goto/16 :goto_0

    :pswitch_2b
    invoke-static {v1, v3}, LX/XjF;->A00(Ljava/lang/Object;LX/XjF;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/QUI;

    instance-of v0, v4, LX/Q5l;

    const/4 v6, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_a5

    check-cast v4, LX/Q5l;

    iget-object v8, v4, LX/Q5l;->A01:LX/QMG;

    iget-object v1, v4, LX/Q5l;->A02:Ljava/lang/Integer;

    if-eqz v1, :cond_a4

    iget-object v0, v3, LX/XjF;->A01:Ljava/lang/Object;

    check-cast v0, LX/WfG;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, LX/WfG;->A08:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_33
    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v5, v3, LX/XjF;->A01:Ljava/lang/Object;

    check-cast v5, LX/Q1c;

    iget-object v0, v5, LX/WfG;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v3

    iget-object v0, v5, LX/WfG;->A08:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget v1, v4, LX/Q5l;->A00:I

    iget-object v0, v4, LX/Q5l;->A03:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v8, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/Wed;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/Wed;->A05:LX/QMG;

    iput v9, v2, LX/Wed;->A01:I

    iput-object v7, v2, LX/Wed;->A07:Ljava/lang/String;

    iput-object v0, v2, LX/Wed;->A04:LX/HQC;

    iput-object v3, v2, LX/Wed;->A03:LX/2a5;

    iput-object v1, v2, LX/Wed;->A09:Ljava/lang/String;

    iput-object v0, v2, LX/Wed;->A08:Ljava/lang/String;

    invoke-static {}, LX/27V;->A0E()J

    move-result-wide v0

    iput-wide v0, v2, LX/Wed;->A02:J

    const/4 v0, 0x2

    iput v0, v2, LX/Wed;->A00:I

    iget-object v0, v5, LX/WfG;->A0C:LX/ES6;

    invoke-virtual {v0, v2}, LX/ES6;->A0W(LX/YiY;)V

    iget-object v0, v5, LX/Q1c;->A01:LX/Q4h;

    invoke-virtual {v0, v2}, LX/E5s;->A0b(LX/YiY;)V

    goto/16 :goto_0

    :cond_a4
    const/4 v7, 0x0

    goto :goto_33

    :cond_a5
    instance-of v0, v4, LX/Q5i;

    if-eqz v0, :cond_a7

    check-cast v4, LX/Q5i;

    iget-object v7, v4, LX/Q5i;->A01:LX/2a5;

    iget-object v5, v3, LX/XjF;->A01:Ljava/lang/Object;

    check-cast v5, LX/Q1c;

    iget-object v0, v5, LX/WfG;->A08:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v4, LX/Q5i;->A00:I

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/WeT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/WeT;->A00:LX/2a5;

    iput-object v0, v2, LX/WeT;->A01:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_a6
    :goto_34
    iget-object v0, v5, LX/WfG;->A0C:LX/ES6;

    invoke-virtual {v0, v2}, LX/ES6;->A0W(LX/YiY;)V

    iget-object v0, v5, LX/Q1c;->A01:LX/Q4h;

    invoke-virtual {v0, v2}, LX/E5s;->A0b(LX/YiY;)V

    goto/16 :goto_0

    :cond_a7
    instance-of v0, v4, LX/Q5j;

    if-eqz v0, :cond_a8

    new-instance v2, LX/Web;

    invoke-direct {v2}, LX/Web;-><init>()V

    check-cast v4, LX/Q5j;

    iget-object v0, v4, LX/Q5j;->A01:LX/2a5;

    iput-object v0, v2, LX/Web;->A01:LX/2a5;

    iget-object v0, v4, LX/Q5j;->A00:LX/9l6;

    iput-object v0, v2, LX/Web;->A00:LX/9l6;

    iget-boolean v0, v4, LX/Q5j;->A02:Z

    iput-boolean v0, v2, LX/Web;->A03:Z

    :goto_35
    iget-object v5, v3, LX/XjF;->A01:Ljava/lang/Object;

    check-cast v5, LX/Q1c;

    goto :goto_34

    :cond_a8
    instance-of v0, v4, LX/Q5k;

    if-eqz v0, :cond_a9

    iget-object v5, v3, LX/XjF;->A01:Ljava/lang/Object;

    check-cast v5, LX/Q1c;

    iget-object v2, v5, LX/Q1c;->A00:LX/WeU;

    if-nez v2, :cond_a6

    check-cast v4, LX/Q5k;

    iget-object v3, v4, LX/Q5k;->A01:LX/2a5;

    iget-object v0, v5, LX/WfG;->A08:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget v1, v4, LX/Q5k;->A00:I

    iget-object v0, v4, LX/Q5k;->A02:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/WeU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/WeU;->A00:LX/2a5;

    iput-object v0, v2, LX/WeU;->A01:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v5, LX/Q1c;->A00:LX/WeU;

    goto :goto_34

    :cond_a9
    instance-of v0, v4, LX/Q5y;

    if-eqz v0, :cond_aa

    check-cast v4, LX/Q5y;

    iget-object v2, v4, LX/Q5y;->A01:LX/Wed;

    iget-object v0, v3, LX/XjF;->A01:Ljava/lang/Object;

    check-cast v0, LX/WfG;

    iget-object v0, v0, LX/WfG;->A08:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v4, LX/Q5y;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Wed;->A07:Ljava/lang/String;

    goto/16 :goto_0

    :cond_aa
    instance-of v0, v4, LX/Q5g;

    if-eqz v0, :cond_ac

    iget-object v2, v3, LX/XjF;->A01:Ljava/lang/Object;

    check-cast v2, LX/Q1c;

    iget-object v1, v2, LX/Q1c;->A00:LX/WeU;

    if-eqz v1, :cond_ab

    check-cast v4, LX/Q5g;

    iget-boolean v0, v4, LX/Q5g;->A00:Z

    iput-boolean v0, v1, LX/WeU;->A02:Z

    :cond_ab
    iget-object v0, v2, LX/WfG;->A0C:LX/ES6;

    invoke-virtual {v0}, LX/ES6;->A0V()V

    goto/16 :goto_0

    :cond_ac
    instance-of v0, v4, LX/Q5m;

    if-eqz v0, :cond_ae

    check-cast v4, LX/Q5m;

    iget-object v5, v4, LX/Q5m;->A02:LX/2a5;

    iget-object v1, v4, LX/Q5m;->A03:Ljava/lang/String;

    if-nez v1, :cond_ad

    iget-object v0, v3, LX/XjF;->A01:Ljava/lang/Object;

    check-cast v0, LX/WfG;

    iget-object v0, v0, LX/WfG;->A08:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget v1, v4, LX/Q5m;->A01:I

    iget v0, v4, LX/Q5m;->A00:I

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    :cond_ad
    iget-object v0, v4, LX/Q5m;->A04:Ljava/lang/String;

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/WeX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/WeX;->A00:LX/2a5;

    iput-object v1, v2, LX/WeX;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/WeX;->A01:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_35

    :cond_ae
    instance-of v0, v4, LX/Q5f;

    if-eqz v0, :cond_af

    iget-object v0, v3, LX/XjF;->A01:Ljava/lang/Object;

    check-cast v0, LX/WfG;

    iget-object v0, v0, LX/WfG;->A08:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    check-cast v4, LX/Q5f;

    iget v1, v4, LX/Q5f;->A00:I

    const-string v0, "viewer_comments_error"

    invoke-static {v2, v0, v1, v6}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    goto/16 :goto_0

    :cond_af
    instance-of v0, v4, LX/Q5e;

    if-eqz v0, :cond_c7

    iget-object v0, v3, LX/XjF;->A01:Ljava/lang/Object;

    check-cast v0, LX/WfG;

    iget-object v3, v0, LX/WfG;->A0C:LX/ES6;

    check-cast v4, LX/Q5e;

    iget-object v7, v4, LX/Q5e;->A00:LX/2a5;

    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0i()V

    iget-object v0, v3, LX/ES6;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/YiY;

    invoke-interface {v5}, LX/YiY;->C3b()LX/QMn;

    move-result-object v1

    sget-object v0, LX/QMn;->A0G:LX/QMn;

    if-ne v1, v0, :cond_b0

    iget-object v1, v3, LX/ES6;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {v5}, LX/YiY;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_b1

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_36
    invoke-static {v1, v0}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b0

    move-object v4, v5

    check-cast v4, LX/Wed;

    iget-object v2, v3, LX/ES6;->A00:Landroid/content/Context;

    const v1, 0x7f134324

    invoke-static {v7}, LX/2ag;->A0E(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/Wed;->A08:Ljava/lang/String;

    iput v6, v4, LX/Wed;->A00:I

    iget-object v0, v3, LX/ES6;->A09:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    goto/16 :goto_38

    :cond_b1
    const-string v0, ""

    goto :goto_36

    :pswitch_2c
    invoke-static {v1, v3}, LX/XjF;->A00(Ljava/lang/Object;LX/XjF;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/QUH;

    instance-of v0, v5, LX/Q5b;

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_b8

    check-cast v5, LX/Q5b;

    iget v0, v5, LX/Q5b;->A00:I

    iget-object v4, v3, LX/XjF;->A01:Ljava/lang/Object;

    check-cast v4, LX/Q1h;

    iget-object v3, v4, LX/WfG;->A02:Landroid/content/Context;

    if-le v0, v8, :cond_b4

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v3, 0x7f110108

    iget v1, v5, LX/Q5b;->A00:I

    sub-int/2addr v1, v8

    iget-object v0, v5, LX/Q5b;->A01:Ljava/util/List;

    invoke-static {v0, v9}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    if-eqz v0, :cond_b2

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v2

    :cond_b2
    invoke-static {v1}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v3, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_37
    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v3, v4, LX/WfG;->A0C:LX/ES6;

    iget-object v7, v3, LX/ES6;->A04:LX/WeY;

    if-eqz v7, :cond_b6

    iget-boolean v0, v5, LX/Q5b;->A02:Z

    if-nez v0, :cond_b3

    const/4 v1, -0x1

    iget-object v0, v3, LX/ES6;->A09:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v1, :cond_b6

    invoke-static {v3, v0}, LX/ES6;->A00(LX/ES6;I)I

    move-result v2

    if-ltz v2, :cond_b6

    iget-object v1, v4, LX/WfG;->A0D:Lcom/instagram/video/live/mvvm/view/comments/adapter/IgLiveCommentsLinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    if-lt v2, v0, :cond_b6

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    if-gt v2, v0, :cond_b6

    :cond_b3
    iget-object v0, v5, LX/Q5b;->A01:Ljava/util/List;

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/WeY;->A02:Ljava/util/List;

    invoke-static {v6, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v6, v7, LX/WeY;->A01:Ljava/lang/String;

    iget-object v1, v3, LX/ES6;->A04:LX/WeY;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/ES6;->A09:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :goto_38
    if-eq v0, v2, :cond_0

    invoke-static {v3, v0}, LX/ES6;->A00(LX/ES6;I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/9lo;->A0C(I)V

    goto/16 :goto_0

    :cond_b4
    const v1, 0x7f13432a

    iget-object v0, v5, LX/Q5b;->A01:Ljava/util/List;

    invoke-static {v0, v9}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    if-eqz v0, :cond_b5

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v2

    :cond_b5
    invoke-static {v3, v2, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_37

    :cond_b6
    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, v4, LX/WfG;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v2

    iget-object v0, v5, LX/Q5b;->A01:Ljava/util/List;

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/WeY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/WeY;->A00:LX/2a5;

    iput-object v0, v1, LX/WeY;->A02:Ljava/util/List;

    iput-object v6, v1, LX/WeY;->A01:Ljava/lang/String;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/ES6;->A04:LX/WeY;

    if-eqz v0, :cond_b7

    invoke-virtual {v3, v0}, LX/ES6;->A0X(LX/YiY;)V

    :cond_b7
    invoke-virtual {v3, v1}, LX/ES6;->A0W(LX/YiY;)V

    iput-object v1, v3, LX/ES6;->A04:LX/WeY;

    iget-object v2, v4, LX/Q1h;->A01:LX/Q4i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/Q4i;->A00:J

    invoke-static {v2}, LX/H52;->A00(LX/E5s;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, LX/XjL;->A05(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_0

    :cond_b8
    instance-of v0, v5, LX/Q5d;

    if-eqz v0, :cond_ba

    iget-object v0, v3, LX/XjF;->A01:Ljava/lang/Object;

    check-cast v0, LX/WfG;

    iget-object v1, v0, LX/WfG;->A0C:LX/ES6;

    iget-object v0, v1, LX/ES6;->A04:LX/WeY;

    if-eqz v0, :cond_b9

    invoke-virtual {v1, v0}, LX/ES6;->A0X(LX/YiY;)V

    :cond_b9
    iput-object v2, v1, LX/ES6;->A04:LX/WeY;

    goto/16 :goto_0

    :cond_ba
    instance-of v0, v5, LX/Q4y;

    if-eqz v0, :cond_c8

    iget-object v3, v3, LX/XjF;->A01:Ljava/lang/Object;

    check-cast v3, LX/Q1h;

    iget-object v1, v3, LX/WfG;->A02:Landroid/content/Context;

    check-cast v5, LX/Q4y;

    iget v0, v5, LX/Q4y;->A00:I

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, v3, LX/WfG;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    const v0, 0x7f08236a

    new-instance v2, LX/WeZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/WeZ;->A03:Ljava/lang/String;

    iput-object v1, v2, LX/WeZ;->A02:LX/2a5;

    iput v0, v2, LX/WeZ;->A00:I

    invoke-static {}, LX/27V;->A0E()J

    move-result-wide v0

    iput-wide v0, v2, LX/WeZ;->A01:J

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/WfG;->A0C:LX/ES6;

    invoke-virtual {v0, v2}, LX/ES6;->A0W(LX/YiY;)V

    iget-boolean v0, v5, LX/Q4y;->A01:Z

    if-eqz v0, :cond_bb

    iget-object v0, v3, LX/WfG;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    iget-object v5, v3, LX/WfG;->A0E:LX/E5s;

    invoke-static {v3}, LX/WfG;->A00(LX/WfG;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v3, LX/WfG;->A0D:Lcom/instagram/video/live/mvvm/view/comments/adapter/IgLiveCommentsLinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v7

    move v10, v9

    invoke-virtual/range {v5 .. v10}, LX/E5s;->A0c(Ljava/util/List;IZZZ)V

    :cond_bb
    iget-object v0, v3, LX/Q1h;->A01:LX/Q4i;

    invoke-virtual {v0, v2}, LX/E5s;->A0b(LX/YiY;)V

    goto/16 :goto_0

    :pswitch_2d
    invoke-static {v1, v3}, LX/XjF;->A00(Ljava/lang/Object;LX/XjF;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GYE;

    if-eqz v1, :cond_bd

    iget-object v0, v3, LX/XjF;->A01:Ljava/lang/Object;

    check-cast v0, LX/E5w;

    iget-object v0, v0, LX/E5w;->A01:LX/SWM;

    iget-object v1, v1, LX/GYE;->A0C:Ljava/util/Set;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/SWM;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2e
    invoke-static {v1, v3}, LX/XjF;->A00(Ljava/lang/Object;LX/XjF;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H8u;

    if-eqz v1, :cond_bd

    iget-object v0, v3, LX/XjF;->A01:Ljava/lang/Object;

    check-cast v0, LX/E5w;

    iget-object v3, v0, LX/E5w;->A01:LX/SWM;

    iget-object v0, v1, LX/H8u;->A0I:Ljava/util/Set;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bc

    invoke-static {v2, v1}, LX/1D4;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_39

    :cond_bc
    iget-object v0, v3, LX/SWM;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_bd
    const/4 v0, 0x0

    return-object v0

    :cond_be
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_bf
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c0
    iget-object v0, v3, LX/XjF;->A01:Ljava/lang/Object;

    check-cast v0, LX/E1t;

    iget-object v2, v0, LX/E1t;->A00:LX/4aS;

    const-class v1, LX/7bu;

    iget-object v0, v0, LX/E1t;->A01:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    return-object v2

    :cond_c1
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c2
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c3
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c4
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c5
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c6
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c7
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c8
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_9
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_2e
        :pswitch_2d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method
