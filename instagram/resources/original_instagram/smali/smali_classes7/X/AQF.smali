.class public final LX/AQF;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/AQF;->$t:I

    iput-object p1, p0, LX/AQF;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/AQF;I)Ljava/lang/Object;
    .locals 4

    const/16 v0, 0x45

    if-eq p2, v0, :cond_4

    const/16 v0, 0x46

    if-eq p2, v0, :cond_0

    iget-object v0, p1, LX/AQF;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    check-cast p0, LX/LrW;

    iget-object v3, p1, LX/AQF;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LX/LrW;->A04()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v1, ""

    if-nez v2, :cond_2

    move-object v2, v1

    :cond_2
    if-eqz p0, :cond_3

    iget-object v0, p0, LX/LrW;->A00:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v1, p1, LX/AQF;->A00:Ljava/lang/Object;

    check-cast v1, LX/YA3;

    if-eqz p0, :cond_5

    invoke-interface {v1, p0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v7, p1

    iget v0, p0, LX/AQF;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, p0, v0}, LX/AQF;->A00(Ljava/lang/Object;LX/AQF;I)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    return-object v4

    :pswitch_1
    check-cast v7, LX/29D;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v5, 0x0

    iget-object v1, v7, LX/29D;->A01:Ljava/util/List;

    iget-object v3, p0, LX/AQF;->A00:Ljava/lang/Object;

    check-cast v3, LX/29M;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Brr;

    iget-object v0, v3, LX/29M;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/Brr;->A01:LX/Chx;

    invoke-interface {v0}, LX/Chx;->B7x()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/Chy;

    if-eqz v0, :cond_1

    move-object v0, v5

    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    check-cast v7, Lcom/instagram/quicksnap/consumption/view/QuickSnapShapeLayout;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/AQF;->A00:Ljava/lang/Object;

    check-cast v2, LX/44u;

    iget-object v0, v2, LX/44u;->A0j:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/44u;->A0d:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, LX/44u;->A0i:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/7Lf;->A0A(Lcom/instagram/common/session/UserSession;I)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/quicksnap/consumption/view/QuickSnapShapeLayout;->A00:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    :pswitch_3
    check-cast v7, Landroid/view/View;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/AQF;->A00:Ljava/lang/Object;

    check-cast v3, LX/44u;

    iget-object v2, v3, LX/44u;->A0d:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v7, v1, v0}, LX/6nv;->A0r(Landroid/view/View;II)V

    iget-object v0, v3, LX/44u;->A0j:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v3, LX/44u;->A0i:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v0, v1}, LX/7Lf;->A0Q(Landroid/view/View;Lcom/instagram/common/session/UserSession;I)V

    goto/16 :goto_a

    :pswitch_4
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AQF;->A00:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_5
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, p0, LX/AQF;->A00:Ljava/lang/Object;

    check-cast v0, LX/45r;

    iget-object v0, v0, LX/45r;->A06:LX/NrH;

    check-cast v0, LX/44u;

    iget-object v2, v0, LX/44u;->A0S:LX/8LU;

    if-eqz v2, :cond_a

    const-string v1, "userToggle"

    invoke-virtual {v2}, LX/8LU;->A0H()Z

    move-result v0

    if-eqz v3, :cond_3

    if-eqz v0, :cond_a

    invoke-virtual {v2, v1}, LX/8LU;->A0A(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_3
    if-nez v0, :cond_a

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/8LU;->A0C(Ljava/lang/String;Z)V

    goto/16 :goto_a

    :pswitch_6
    check-cast v7, LX/00W;

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v7}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v4

    iget-object v3, p0, LX/AQF;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0x40

    new-instance v1, LX/9XS;

    invoke-direct {v1, v7, v3, v2, v0}, LX/9XS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_a

    :pswitch_7
    check-cast v7, Ljava/util/List;

    iget-object v0, p0, LX/AQF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0, v7}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1T(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_8
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AQF;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_9
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p0, LX/AQF;->A00:Ljava/lang/Object;

    check-cast v0, LX/91w;

    iput v2, v0, LX/91w;->A00:I

    iget-object v1, v0, LX/91w;->A03:Landroid/widget/Button;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :pswitch_a
    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AQF;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/os/BaseBundle;

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_b
    check-cast v7, LX/6eW;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AQF;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v0, v7, LX/6eW;->A0E:LX/6cJ;

    invoke-virtual {v0}, LX/6cJ;->Czm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/99B;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_6

    :pswitch_c
    check-cast v7, LX/2T2;

    iget-object v0, p0, LX/AQF;->A00:Ljava/lang/Object;

    check-cast v0, LX/6cJ;

    invoke-virtual {v7, v0}, LX/2T2;->A00(LX/6v9;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_d
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, LX/AQF;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_a

    :pswitch_e
    check-cast v7, LX/NmP;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AQF;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ys;

    iget-object v0, v0, LX/3Ys;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/40q;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/40q;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v7, v2, LX/40q;->A02:LX/NmP;

    invoke-static {v0}, LX/6vx;->A00(LX/LjV;)LX/Xrn;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/40r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/40r;->A00:LX/Xrn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/40q;->A01:LX/40r;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_f
    check-cast v7, LX/6Vr;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AQF;->A00:Ljava/lang/Object;

    check-cast v0, LX/4wx;

    invoke-static {v7, v0}, LX/4wx;->A06(LX/6Vr;LX/4wx;)V

    goto/16 :goto_a

    :pswitch_10
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AQF;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_11
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AQF;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_12
    check-cast v7, LX/Svm;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AQF;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Qu;

    iput-object v7, v0, LX/2Qu;->A00:LX/Svm;

    goto/16 :goto_a

    :pswitch_13
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AQF;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iput-object p1, v0, LX/1rz;->A00:Ljava/lang/Object;

    goto/16 :goto_a

    :pswitch_14
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AQF;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iput-object p1, v0, LX/1rz;->A00:Ljava/lang/Object;

    goto/16 :goto_a

    :pswitch_15
    check-cast v7, LX/Szp;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AQF;->A00:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-interface {v7, v0}, LX/Szp;->Foo(F)V

    goto/16 :goto_a

    :pswitch_16
    iget-object v0, p0, LX/AQF;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v1, v0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    new-instance v0, LX/3kN;

    invoke-direct {v0, v1, v2}, LX/3kN;-><init>(J)V

    return-object v0

    :pswitch_17
    check-cast v7, LX/439;

    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AQF;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/391;

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0, v3, v3}, LX/439;->A06(LX/391;FII)V

    goto :goto_2

    :pswitch_18
    check-cast v7, Ljava/lang/Boolean;

    iget-object v1, p0, LX/AQF;->A00:Ljava/lang/Object;

    check-cast v1, LX/4OB;

    iput-object v7, v1, LX/4OB;->A17:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/4OB;->A18()I

    move-result v0

    invoke-static {v1, v0}, LX/4OB;->A0k(LX/4OB;I)V

    goto/16 :goto_a

    :pswitch_19
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1a
    check-cast v7, Ljava/util/List;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, p0, LX/AQF;->A00:Ljava/lang/Object;

    check-cast v6, LX/1w0;

    invoke-static {v7}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-object v3, v6, LX/1w0;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5sf;->A00(Lcom/instagram/common/session/UserSession;)LX/4xd;

    move-result-object v2

    invoke-virtual {v2}, LX/4xd;->A03()Ljava/util/List;

    move-result-object v0

    iget-object v1, v6, LX/1w0;->A01:LX/1w2;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2, v1}, LX/4xd;->A04(LX/NmP;)V

    :cond_4
    invoke-static {v3}, LX/6vx;->A00(LX/LjV;)LX/Xrn;

    move-result-object v4

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const/4 v3, 0x0

    const v0, 0x80f0a83

    invoke-virtual {v1, v0}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/AV8;

    invoke-direct {v0, v6, v5, v3, v1}, LX/AV8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_a

    :pswitch_1b
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AQF;->A00:Ljava/lang/Object;

    check-cast v0, LX/YA3;

    invoke-interface {v0, p1}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1c
    iget-object v1, p0, LX/AQF;->A00:Ljava/lang/Object;

    check-cast v1, LX/YA3;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-interface {v1, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1d
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1e
    check-cast v7, Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, LX/AQF;->A00:Ljava/lang/Object;

    check-cast v2, LX/LMz;

    iget-object v5, v2, LX/LMz;->A0D:LX/Mcl;

    iget-object v6, v2, LX/LMz;->A01:Landroid/content/Context;

    iget-object v9, v2, LX/LMz;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v10, v2, LX/LMz;->A0O:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v10}, LX/Mcl;->A02(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/CWP;

    move-result-object v1

    iput-object v1, v2, LX/LMz;->A0C:LX/CWP;

    iget-object v0, v2, LX/LMz;->A0G:LX/Ngu;

    invoke-static {v2, v1, v0}, LX/LMz;->A02(LX/LMz;LX/CWP;LX/Ngu;)V

    goto/16 :goto_a

    :pswitch_1f
    check-cast v7, LX/LkH;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AQF;->A00:Ljava/lang/Object;

    check-cast v0, LX/GBK;

    invoke-virtual {v7}, LX/LkH;->A01()Z

    move-result v4

    iget-object v3, v0, LX/GBK;->A08:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GBM;

    iget-object v2, v0, LX/GBM;->A00:LX/Hi3;

    iget-object v1, v0, LX/GBM;->A01:LX/Hi3;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/GBM;

    invoke-direct {v0, v2, v1, v4}, LX/GBM;-><init>(LX/Hi3;LX/Hi3;Z)V

    invoke-interface {v3, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_20
    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c02220

    const/16 v0, 0x2a0

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "message"

    invoke-interface {v1, v0, v7}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Yde;->report()V

    :cond_5
    iget-object v0, p0, LX/AQF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2F2;->A00(Lcom/instagram/common/session/UserSession;)LX/2F5;

    move-result-object v2

    iget-object v1, v2, LX/2F5;->A02:Ljava/lang/Long;

    iget-object v0, v2, LX/2F5;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    if-eqz v0, :cond_a

    iget-object v6, v2, LX/2F5;->A00:LX/6pz;

    if-eqz v6, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const-string v8, ""

    invoke-virtual/range {v6 .. v11}, LX/6pz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    :cond_6
    const/4 v0, 0x0

    iput-object v0, v2, LX/2F5;->A02:Ljava/lang/Long;

    iput-object v0, v2, LX/2F5;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/2F5;->A00:LX/6pz;

    goto/16 :goto_a

    :pswitch_21
    check-cast v7, LX/LkH;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v7, LX/LkH;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    :goto_3
    iget-object v0, p0, LX/AQF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    :pswitch_22
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p0, LX/AQF;->A00:Ljava/lang/Object;

    check-cast v0, LX/aoN;

    iget-object v1, v0, LX/aoN;->A04:Landroid/view/View;

    goto :goto_4

    :pswitch_23
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p0, LX/AQF;->A00:Ljava/lang/Object;

    check-cast v0, LX/aoO;

    iget-object v1, v0, LX/aoO;->A04:Landroid/view/View;

    :goto_4
    if-eqz v1, :cond_a

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->scrollBy(II)V

    goto/16 :goto_a

    :pswitch_24
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, p0, LX/AQF;->A00:Ljava/lang/Object;

    check-cast v0, LX/EKn;

    iget-object v1, v0, LX/EKn;->A01:LX/ELN;

    if-eqz v2, :cond_8

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v1, v0}, LX/ELN;->GAv(F)V

    goto/16 :goto_a

    :cond_8
    iget-object v0, v0, LX/EKn;->A02:LX/EMM;

    iget-object v0, v0, LX/EMM;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0b:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_5

    :pswitch_25
    iget-object v0, p0, LX/AQF;->A00:Ljava/lang/Object;

    check-cast v0, LX/21J;

    invoke-static {v0}, LX/21J;->A00(LX/21J;)V

    goto/16 :goto_a

    :pswitch_26
    check-cast v7, LX/Szp;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AQF;->A00:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {v7, v0}, LX/Szp;->Foo(F)V

    goto/16 :goto_a

    :pswitch_27
    check-cast v7, LX/Szp;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AQF;->A00:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {v7, v0}, LX/Szp;->Foo(F)V

    goto/16 :goto_a

    :pswitch_28
    check-cast v7, LX/EcK;

    iget-object v0, p0, LX/AQF;->A00:Ljava/lang/Object;

    check-cast v0, LX/EbE;

    iput-object v7, v0, LX/EbE;->A0A:LX/EcK;

    invoke-static {v0}, LX/EbE;->A02(LX/EbE;)V

    goto/16 :goto_a

    :pswitch_29
    check-cast v7, Ljava/util/Map$Entry;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Chy;

    iget-object v1, v0, LX/Chy;->A04:LX/CiL;

    iget-object v0, p0, LX/AQF;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    goto :goto_6

    :pswitch_2a
    check-cast v7, LX/Svm;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/AQF;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, LX/Svm;->CnE()J

    move-result-wide v1

    new-instance v0, LX/3ID;

    invoke-direct {v0, v1, v2}, LX/3ID;-><init>(J)V

    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_2b
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2c
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AQF;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_2d
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, LX/AQF;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :pswitch_2e
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, LX/AQF;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_2f
    iget-object v0, p0, LX/AQF;->A00:Ljava/lang/Object;

    if-ne p1, v0, :cond_9

    goto :goto_6

    :pswitch_30
    check-cast v7, Ljava/util/List;

    iget-object v0, p0, LX/AQF;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    const/4 v0, 0x1

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :cond_9
    const/4 v0, 0x0

    goto :goto_7

    :pswitch_31
    check-cast v7, LX/7zJ;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AQF;->A00:Ljava/lang/Object;

    check-cast v0, LX/7cI;

    iget-wide v1, v0, LX/7cI;->A00:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v7, v0, v1, v2}, LX/7zM;->A01(LX/7zJ;Ljava/util/concurrent/TimeUnit;J)LX/7zJ;

    move-result-object v4

    return-object v4

    :pswitch_32
    check-cast v7, LX/6Uk;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/AQF;->A00:Ljava/lang/Object;

    check-cast v4, LX/8AQ;

    iget-object v1, v7, LX/6Uk;->A01:LX/7zJ;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0}, LX/7zJ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    iget-wide v0, v4, LX/8AQ;->A00:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    return-object v4

    :pswitch_33
    check-cast v7, LX/6Uk;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/AQF;->A00:Ljava/lang/Object;

    check-cast v4, LX/8AQ;

    iget-object v1, v7, LX/6Uk;->A01:LX/7zJ;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0}, LX/7zJ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    iget-wide v0, v4, LX/8AQ;->A00:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    return-object v4

    :pswitch_34
    check-cast v7, LX/6Uk;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/AQF;->A00:Ljava/lang/Object;

    check-cast v4, LX/8AQ;

    iget-object v1, v7, LX/6Uk;->A01:LX/7zJ;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0}, LX/7zJ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    iget-wide v0, v4, LX/8AQ;->A00:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    return-object v4

    :pswitch_35
    check-cast v7, LX/6Uk;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/AQF;->A00:Ljava/lang/Object;

    check-cast v4, LX/8AQ;

    iget-object v1, v7, LX/6Uk;->A01:LX/7zJ;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0}, LX/7zJ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    iget-wide v0, v4, LX/8AQ;->A00:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    return-object v4

    :pswitch_36
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :goto_8
    :pswitch_37
    iget-object v0, p0, LX/AQF;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :pswitch_38
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AQF;->A00:Ljava/lang/Object;

    check-cast v0, LX/YA3;

    invoke-interface {v0, p1}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    goto :goto_a

    :pswitch_39
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AQF;->A00:Ljava/lang/Object;

    check-cast v0, LX/YA3;

    invoke-interface {v0, p1}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    goto :goto_a

    :pswitch_3a
    iget-object v0, p0, LX/AQF;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iput-object p1, v0, LX/1rz;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_3b
    check-cast v7, LX/Syp;

    iget-object v0, p0, LX/AQF;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7}, LX/Syp;->Ao1()V

    goto :goto_a

    :pswitch_3c
    check-cast v7, LX/439;

    iget-object v5, p0, LX/AQF;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v4, :cond_a

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/391;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v7, v2, v0, v1, v1}, LX/439;->A06(LX/391;FII)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :pswitch_3d
    check-cast v7, LX/439;

    iget-object v2, p0, LX/AQF;->A00:Ljava/lang/Object;

    check-cast v2, LX/391;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v7, v2, v0, v1, v1}, LX/439;->A06(LX/391;FII)V

    :cond_a
    :goto_a
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_3d
        :pswitch_3d
        :pswitch_3b
        :pswitch_3a
        :pswitch_30
        :pswitch_39
        :pswitch_38
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_0
        :pswitch_0
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
        :pswitch_0
        :pswitch_0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_1
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
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
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_37
    .end packed-switch
.end method
