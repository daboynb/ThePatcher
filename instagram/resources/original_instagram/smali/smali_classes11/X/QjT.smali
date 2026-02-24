.class public final LX/QjT;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/QjT;->$t:I

    .line 268435457
    .line 268435458
    iput-boolean p3, p0, LX/QjT;->A01:Z

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/QjT;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;IZ)V
    .locals 1

    iput p2, p0, LX/QjT;->$t:I

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/16 v0, 0xb

    if-eq p2, v0, :cond_0

    const/16 v0, 0xe

    if-eq p2, v0, :cond_0

    iput-object p1, p0, LX/QjT;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/QjT;->A01:Z

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-boolean p3, p0, LX/QjT;->A01:Z

    iput-object p1, p0, LX/QjT;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    iget v0, v3, LX/QjT;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {v4}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    iget-boolean v1, v3, LX/QjT;->A01:Z

    iget-object v0, v3, LX/QjT;->A00:Ljava/lang/Object;

    check-cast v0, LX/K2d;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/K2d;->A07:Lkotlin/jvm/functions/Function0;

    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_1
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_1
    iget-object v0, v0, LX/K2d;->A05:LX/H9i;

    invoke-virtual {v0, v2}, LX/H9i;->A0E(Z)V

    goto :goto_1

    :pswitch_0
    iget-boolean v0, v3, LX/QjT;->A01:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :pswitch_1
    invoke-static {v4}, LX/121;->A1K(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/QjT;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/QjT;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :pswitch_2
    invoke-static {v4}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v0, v3, LX/QjT;->A01:Z

    if-nez v0, :cond_2

    invoke-static {v1}, LX/031;->A12(I)Z

    move-result v1

    :cond_2
    iget-object v0, v3, LX/QjT;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_2

    :pswitch_3
    check-cast v4, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v4, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x74

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v3, LX/QjT;->A01:Z

    if-eqz v0, :cond_3

    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v0, v3, LX/QjT;->A00:Ljava/lang/Object;

    check-cast v0, LX/HPD;

    iget-object v2, v0, LX/HPD;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v1}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    iget-object v4, v0, LX/HPD;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/HPD;->A01:LX/9Tv;

    iget-object v0, v0, LX/HPD;->A04:Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    iget-object v0, v0, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0K:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EZW;

    iget-object v6, v0, LX/EZW;->A09:Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v1, LX/SCf;

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    invoke-direct/range {v1 .. v11}, LX/SCf;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Xql;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1}, LX/SCf;->A04()V

    goto :goto_1

    :cond_3
    iget-object v0, v3, LX/QjT;->A00:Ljava/lang/Object;

    check-cast v0, LX/HPD;

    iget-object v9, v0, LX/HPD;->A04:Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    iget-object v8, v0, LX/HPD;->A03:LX/K0r;

    iget-object v6, v0, LX/HPD;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v0, LX/HPD;->A01:LX/9Tv;

    invoke-static {v11, v8, v6, v7}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v11, 0x0

    const/4 v12, 0x3

    new-instance v5, LX/Woj;

    move-object v10, v4

    invoke-direct/range {v5 .. v12}, LX/Woj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v5, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_1

    :pswitch_4
    check-cast v4, LX/Shk;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/QjT;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;

    iget-object v0, v0, Lcom/instagram/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;->A00:Ljava/lang/String;

    invoke-static {v4, v0}, LX/3CH;->A02(LX/Shk;Ljava/lang/String;)V

    iget-boolean v0, v3, LX/QjT;->A01:Z

    invoke-static {v4, v0}, LX/3CH;->A06(LX/Shk;Z)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v0, v3, LX/QjT;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-boolean v1, v3, LX/QjT;->A01:Z

    :goto_2
    invoke-static {v0, v1}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    goto/16 :goto_1

    :pswitch_6
    invoke-static {v4}, LX/239;->A0r(Ljava/lang/Object;)LX/Szp;

    move-result-object v1

    iget-boolean v0, v3, LX/QjT;->A01:Z

    if-eqz v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_3
    invoke-interface {v1, v0}, LX/Szp;->Foo(F)V

    goto/16 :goto_1

    :cond_4
    iget-object v0, v3, LX/QjT;->A00:Ljava/lang/Object;

    check-cast v0, LX/EII;

    iget v0, v0, LX/EII;->A00:F

    goto :goto_3

    :pswitch_7
    iget-boolean v0, v3, LX/QjT;->A01:Z

    if-nez v0, :cond_0

    :goto_4
    iget-object v0, v3, LX/QjT;->A00:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_8
    iget-object v0, v3, LX/QjT;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/239;->A1N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    if-eqz v1, :cond_5

    iget-boolean v0, v3, LX/QjT;->A01:Z

    iput-boolean v0, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0V:Z

    :cond_5
    const/4 v0, 0x1

    new-instance v1, LX/Ata;

    invoke-direct {v1, v0}, LX/Ata;-><init>(I)V

    return-object v1

    :pswitch_9
    iget-boolean v0, v3, LX/QjT;->A01:Z

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/QjT;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    :cond_6
    const/16 v0, 0x3a

    goto :goto_5

    :pswitch_a
    iget-boolean v0, v3, LX/QjT;->A01:Z

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/QjT;->A00:Ljava/lang/Object;

    check-cast v0, LX/PhB;

    iget-object v0, v0, LX/PhB;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/27V;->A1G(Landroidx/compose/runtime/MutableState;)V

    :cond_7
    const/16 v0, 0x36

    goto :goto_5

    :pswitch_b
    check-cast v4, LX/EwH;

    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/EwH;->A05:LX/3s8;

    iget-object v2, v3, LX/QjT;->A00:Ljava/lang/Object;

    check-cast v2, LX/HQZ;

    iget-object v0, v2, LX/HQZ;->A04:LX/3s8;

    if-ne v1, v0, :cond_8

    iget-boolean v1, v3, LX/QjT;->A01:Z

    iget-boolean v0, v2, LX/HQZ;->A08:Z

    if-ne v1, v0, :cond_8

    iget-boolean v0, v2, LX/HQZ;->A09:Z

    const/4 v13, 0x0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v13, 0x1

    :cond_9
    iget-boolean v0, v3, LX/QjT;->A01:Z

    const v11, 0xbffff7

    const/4 v3, 0x0

    move-object v5, v3

    move-object v6, v3

    move v8, v7

    move v9, v7

    move v10, v7

    move v12, v7

    move v14, v7

    move v15, v7

    move/from16 v16, v0

    invoke-static/range {v3 .. v16}, LX/EwH;->A01(LX/3s8;LX/EwH;Ljava/lang/String;Ljava/util/List;IIIIIZZZZZ)LX/EwH;

    move-result-object v1

    return-object v1

    :pswitch_c
    iget-boolean v0, v3, LX/QjT;->A01:Z

    if-nez v0, :cond_a

    iget-object v1, v3, LX/QjT;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    :cond_a
    const/16 v0, 0xf

    goto :goto_5

    :pswitch_d
    iget-boolean v0, v3, LX/QjT;->A01:Z

    if-eqz v0, :cond_b

    iget-object v1, v3, LX/QjT;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_b

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    :cond_b
    const/4 v0, 0x6

    goto :goto_5

    :pswitch_e
    iget-boolean v0, v3, LX/QjT;->A01:Z

    if-nez v0, :cond_c

    iget-object v1, v3, LX/QjT;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_c

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    :cond_c
    const/4 v0, 0x5

    :goto_5
    new-instance v1, LX/982;

    invoke-direct {v1, v0}, LX/982;-><init>(I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_5
        :pswitch_4
        :pswitch_b
        :pswitch_3
        :pswitch_a
        :pswitch_9
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
