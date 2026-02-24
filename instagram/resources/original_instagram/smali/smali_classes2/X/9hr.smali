.class public final LX/9hr;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/9hr;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/9hr;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/9hr;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/4vm;LX/3vR;I)V
    .locals 1

    iput p3, p0, LX/9hr;->$t:I

    const/16 v0, 0x10

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/9hr;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/9hr;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/9hr;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/9hr;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/9hr;

    check-cast p1, LX/6xS;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9hr;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Pr;

    iget-object v0, p0, LX/9hr;->A01:Ljava/lang/Object;

    check-cast v0, LX/0eW;

    iget-object p0, v0, LX/0eW;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/0eW;->A07:LX/0ZH;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {p1}, LX/6xS;->A0x()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v3, LX/6Pr;->A01:Z

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/6Pr;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0J:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v1, v0, :cond_1

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8110b700026268L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p1, v3}, LX/6Pr;->A00(LX/6xS;LX/6Pr;)V

    :cond_1
    iget-object v0, p1, LX/6xS;->A1W:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/3Mc;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/3Mc;->A00:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0Y:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v1, v0, :cond_2

    if-eqz p0, :cond_2

    const-string v1, "LLL d, h:mm a z"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-direct {v4, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f131b12

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/5Z3;->A09(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/9hr;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/9hr;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/mainactivity/InstagramMainActivity;

    iget-object p0, p0, LX/9hr;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/2mv;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v5, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/6xo;->A00(LX/254;)LX/6xj;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v0, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v0}, LX/B8G;->A01()LX/Awd;

    move-result-object v3

    iget-object v2, v3, LX/Awd;->A2e:LX/FAI;

    sget-object v1, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0x8f

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/6xj;->A04(LX/6xj;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/6xj;->A05(LX/6xj;Z)Z

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    sget-object v1, LX/RnB;->A00:LX/RnB;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v5, p0}, LX/RnB;->A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    goto :goto_1
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p0, LX/9hr;

    check-cast p1, LX/0YE;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9hr;->A01:Ljava/lang/Object;

    check-cast v0, LX/3wR;

    iget-object p0, p0, LX/9hr;->A00:Ljava/lang/Object;

    check-cast p0, LX/4vm;

    iget-object v1, v0, LX/3wR;->A08:LX/1AW;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No Litho Cache Key for itemType "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-virtual {v1}, LX/1AW;->A03()LX/4qe;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {v1}, LX/1AW;->A04()LX/4gN;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {v1}, LX/1AW;->A05()LX/4Uz;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, LX/011;->A0i()V

    invoke-static {p0}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x51
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget v1, v0, LX/9hr;->$t:I

    packed-switch v1, :pswitch_data_0

    check-cast v3, Landroid/view/MotionEvent;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/9hr;->A00:Ljava/lang/Object;

    check-cast v1, LX/Da6;

    iget-object v0, v0, LX/9hr;->A01:Ljava/lang/Object;

    check-cast v0, LX/3vR;

    invoke-interface {v1, v3, v0}, LX/Da6;->FPL(Landroid/view/MotionEvent;LX/3vR;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v3, LX/02T;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v0, LX/9hr;->A01:Ljava/lang/Object;

    check-cast v6, LX/4wC;

    iget v1, v6, LX/4wC;->A03:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v2, v6, LX/4wC;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v1, v6, LX/4wC;->A07:Lkotlin/jvm/functions/Function1;

    filled-new-array {v4, v2, v1}, [Ljava/lang/Object;

    move-result-object v5

    iget-object v2, v0, LX/9hr;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v1, LX/9iw;

    invoke-direct {v1, v0, v2, v6}, LX/9iw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1
    iget-object v1, v0, LX/9hr;->A01:Ljava/lang/Object;

    check-cast v1, LX/4vq;

    iget-object v3, v1, LX/4vq;->A09:LX/0pN;

    iget-object v1, v1, LX/4vq;->A06:LX/4rY;

    iget-object v2, v1, LX/4rY;->A06:LX/4vm;

    iget-object v1, v0, LX/9hr;->A00:Ljava/lang/Object;

    check-cast v1, LX/3vR;

    const/4 v0, -0x3

    invoke-virtual {v3, v2, v1, v0}, LX/0pN;->A0V(LX/4vm;LX/3vR;I)V

    goto/16 :goto_4

    :pswitch_2
    check-cast v3, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/9hr;->A01:Ljava/lang/Object;

    check-cast v1, LX/4cV;

    iget v2, v1, LX/4cV;->A01:I

    iget-object v1, v3, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A09:Lcom/instagram/common/ui/text/TitleTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    move-result v4

    if-nez v2, :cond_0

    iget-object v3, v0, LX/9hr;->A00:Ljava/lang/Object;

    check-cast v3, LX/4cQ;

    const v0, 0x7f0701ba

    invoke-static {v3, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v1

    iget-object v0, v3, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0E:LX/8ve;

    invoke-static {v0, v1, v2}, LX/04C;->A01(LX/8ve;J)I

    move-result v2

    :cond_0
    mul-int/lit8 v0, v2, 0x2

    add-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v3, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/9hr;->A01:Ljava/lang/Object;

    check-cast v1, LX/4cV;

    iget v1, v1, LX/4cV;->A01:I

    if-nez v1, :cond_1

    iget-object v1, v3, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A09:Lcom/instagram/common/ui/text/TitleTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    move-result v4

    iget-object v3, v0, LX/9hr;->A00:Ljava/lang/Object;

    check-cast v3, LX/4cQ;

    const v0, 0x7f070043

    invoke-static {v3, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v1

    iget-object v0, v3, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0E:LX/8ve;

    invoke-static {v0, v1, v2}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    sub-int/2addr v4, v0

    div-int/lit8 v1, v4, 0x2

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, v0, LX/9hr;->A01:Ljava/lang/Object;

    check-cast v1, LX/4cL;

    iget-object v1, v1, LX/4cL;->A01:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0P3;

    iget-object v0, v0, LX/9hr;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    invoke-virtual {v1, v0}, LX/0P3;->A00(LX/4vm;)LX/Gul;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v3, LX/Dgo;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/Dgo;->EJ7()V

    goto/16 :goto_4

    :pswitch_6
    check-cast v3, LX/Dgo;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/9hr;->A00:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    iget-object v0, v0, LX/9hr;->A01:Ljava/lang/Object;

    check-cast v0, LX/3vR;

    invoke-interface {v3, v1, v0}, LX/Dgo;->EJ6(LX/4vm;LX/3vR;)V

    goto/16 :goto_4

    :pswitch_7
    check-cast v3, LX/4vm;

    iget-object v1, v0, LX/9hr;->A01:Ljava/lang/Object;

    check-cast v1, LX/1AW;

    iget-object v1, v1, LX/1AW;->A0h:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TPL;

    iget-object v0, v0, LX/9hr;->A00:Ljava/lang/Object;

    check-cast v0, LX/3vR;

    invoke-virtual {v1, v3, v0}, LX/TPL;->A02(LX/4vm;LX/3vR;)LX/H4X;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v1, v0, LX/9hr;->A01:Ljava/lang/Object;

    check-cast v1, LX/5fV;

    iget-object v1, v1, LX/5fV;->A00:LX/DAK;

    iget-object v0, v0, LX/9hr;->A00:Ljava/lang/Object;

    check-cast v0, LX/5cX;

    invoke-interface {v1, v0}, LX/DAK;->DKj(LX/5cX;)V

    goto/16 :goto_4

    :pswitch_9
    check-cast v3, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/9hr;->A00:Ljava/lang/Object;

    check-cast v4, LX/4vm;

    iget-object v1, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->B4e()LX/ekl;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/XVz;->A00(LX/ekl;)Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_2

    iget-object v0, v0, LX/9hr;->A01:Ljava/lang/Object;

    check-cast v0, LX/4gR;

    iget-object v1, v0, LX/4gR;->A01:LX/0JL;

    const v0, 0x7f040ddb

    invoke-static {v3, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v3, v4, v0}, LX/0JL;->A0J(Landroid/content/Context;LX/4vm;I)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v0, LX/5gC;

    invoke-direct {v0, v1}, LX/5gC;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_2
    sget-object v0, LX/5gB;->A00:LX/5gB;

    return-object v0

    :pswitch_a
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/9hr;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/9hr;->A01:Ljava/lang/Object;

    invoke-interface {v3, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_b
    iget-object v1, v0, LX/9hr;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    iget-object v0, v0, LX/9hr;->A00:Ljava/lang/Object;

    check-cast v0, LX/7dT;

    invoke-virtual {v1, v0}, LX/0iw;->A09(LX/00E;)V

    goto/16 :goto_4

    :pswitch_c
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, LX/9hr;->A00:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    iget-object v0, v0, LX/9hr;->A01:Ljava/lang/Object;

    check-cast v0, LX/4xj;

    iget-object v0, v0, LX/4xj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/4yD;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v3, LX/Cym;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/9hr;->A01:Ljava/lang/Object;

    check-cast v2, LX/3vR;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/3vR;->A4F:Z

    iget-object v0, v0, LX/9hr;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    invoke-interface {v3, v0}, LX/Cym;->FGO(LX/4vm;)V

    goto/16 :goto_4

    :pswitch_e
    check-cast v3, LX/3vR;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/4dD;->A00:LX/4dD;

    iget-object v1, v0, LX/9hr;->A00:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    iget-object v0, v0, LX/9hr;->A01:Ljava/lang/Object;

    check-cast v0, LX/4xj;

    iget-object v0, v0, LX/4xj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0, v1, v3}, LX/4dD;->A08(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v7, v0, LX/9hr;->A00:Ljava/lang/Object;

    check-cast v7, LX/9jQ;

    if-eqz v7, :cond_8

    iget-object v6, v0, LX/9hr;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, v7, LX/9jQ;->A00:Ljava/lang/String;

    iget-object v4, v7, LX/9jQ;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    if-eqz v5, :cond_5

    invoke-static {v6}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "ig_cg_feed_show_fundraiser_donate_pill"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-static {v5}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "fundraiser_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "source_owner_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_5
    sget-object v8, LX/ZHc;->A00:LX/ZHc;

    iget-object v0, v7, LX/9jQ;->A01:Ljava/lang/String;

    const-string v12, "FEED_POST"

    move-object v9, v3

    move-object v10, v6

    move-object v11, v5

    move-object v13, v4

    move-object v14, v0

    invoke-virtual/range {v8 .. v14}, LX/ZHc;->A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_10
    check-cast v3, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/9hr;->A01:Ljava/lang/Object;

    check-cast v1, LX/1nB;

    iget-object v1, v1, LX/1nB;->A02:LX/4aZ;

    iget-object v1, v1, LX/4aZ;->A0c:LX/eIz;

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/eIz;->D8B()LX/2a5;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v1, v0, LX/9hr;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v3}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/2a5;->A08(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v1}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2ba;->A06(LX/2a5;)V

    goto/16 :goto_4

    :pswitch_11
    check-cast v3, LX/3oi;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/9hr;->A00:Ljava/lang/Object;

    check-cast v4, LX/3ol;

    iget-object v1, v3, LX/3oi;->A00:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v0, LX/9hr;->A01:Ljava/lang/Object;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3, v4, v1}, LX/3oi;->A01(LX/3ol;Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_12
    check-cast v3, LX/02T;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/9hr;->A01:Ljava/lang/Object;

    check-cast v4, LX/7uI;

    iget-object v0, v4, LX/7uI;->A00:Landroid/text/Layout;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/9if;

    invoke-direct {v0, v4, v1}, LX/9if;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    iget-object v0, v4, LX/7uI;->A02:Ljava/lang/Integer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, LX/9if;

    invoke-direct {v0, v4, v1}, LX/9if;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/7Pd;

    invoke-direct {v0, v4, v1}, LX/7Pd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v0}, LX/4rJ;->A01(LX/8vg;LX/02T;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_4

    :pswitch_13
    check-cast v3, LX/02T;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x1e

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v2, v0, LX/9hr;->A01:Ljava/lang/Object;

    check-cast v2, LX/4mi;

    iget-object v1, v2, LX/4mi;->A09:Lcom/instagram/common/session/UserSession;

    move-object/from16 v43, v1

    iget-object v1, v2, LX/4mi;->A0U:Ljava/lang/String;

    move-object/from16 v42, v1

    iget-boolean v1, v2, LX/4mi;->A0g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    iget-object v1, v2, LX/4mi;->A0A:LX/4vm;

    move-object/from16 v41, v1

    iget-object v1, v2, LX/4mi;->A08:LX/2ly;

    move-object/from16 v18, v1

    iget-object v1, v2, LX/4mi;->A0N:Ljava/lang/Integer;

    move-object/from16 v17, v1

    iget-object v15, v2, LX/4mi;->A0B:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v14, v2, LX/4mi;->A0F:LX/NOj;

    iget-object v13, v2, LX/4mi;->A0E:LX/Dnn;

    iget-object v12, v2, LX/4mi;->A0H:LX/Dom;

    iget-object v11, v2, LX/4mi;->A0G:LX/Dol;

    iget-object v10, v2, LX/4mi;->A0I:LX/DA6;

    iget-boolean v1, v2, LX/4mi;->A0X:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    iget-boolean v1, v2, LX/4mi;->A0l:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    iget-boolean v1, v2, LX/4mi;->A0j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    iget-boolean v1, v2, LX/4mi;->A0d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    iget-object v9, v2, LX/4mi;->A07:LX/9Tv;

    iget-object v8, v2, LX/4mi;->A06:LX/9aO;

    iget-object v7, v2, LX/4mi;->A0Q:Ljava/lang/String;

    iget-object v6, v2, LX/4mi;->A0J:LX/4mZ;

    iget-object v1, v0, LX/9hr;->A00:Ljava/lang/Object;

    check-cast v1, LX/03s;

    iget-boolean v0, v1, LX/03s;->A06:Z

    if-nez v0, :cond_6

    iget-object v1, v1, LX/03s;->A04:Ljava/lang/Object;

    :goto_0
    iget-boolean v0, v2, LX/4mi;->A0Z:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v35

    iget v0, v2, LX/4mi;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v36

    iget v0, v2, LX/4mi;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    iget v0, v2, LX/4mi;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v38

    iget v0, v2, LX/4mi;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    iget-object v0, v2, LX/4mi;->A0O:Ljava/lang/Long;

    move-object/from16 v25, v10

    move-object/from16 v30, v9

    move-object/from16 v31, v8

    move-object/from16 v32, v7

    move-object/from16 v33, v6

    move-object/from16 v34, v1

    move-object/from16 v40, v0

    move-object/from16 v19, v17

    move-object/from16 v20, v15

    move-object/from16 v21, v14

    move-object/from16 v22, v13

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    move-object/from16 v14, v43

    move-object/from16 v15, v42

    move-object/from16 v17, v41

    filled-new-array/range {v14 .. v40}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v1, v4, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, v2, LX/4mi;->A0P:Ljava/lang/String;

    iget-boolean v0, v2, LX/4mi;->A0k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, LX/4mi;->A0R:Ljava/lang/String;

    filled-new-array {v6, v1, v0}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v1, 0x1b

    const/4 v0, 0x3

    invoke-static {v6, v4, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x12

    new-instance v1, LX/9if;

    invoke-direct {v1, v2, v0}, LX/9if;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {v3, v1, v5}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v1}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_14
    check-cast v3, LX/02T;

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/9hr;->A01:Ljava/lang/Object;

    check-cast v4, LX/4rG;

    iget-object v1, v4, LX/4rG;->A04:LX/8vg;

    new-instance v0, LX/7Pb;

    invoke-direct {v0, v5}, LX/7Pb;-><init>(I)V

    invoke-static {v1, v3, v0}, LX/4rJ;->A01(LX/8vg;LX/02T;Lkotlin/jvm/functions/Function3;)V

    iget-object v2, v4, LX/4rG;->A02:Landroid/graphics/drawable/Drawable;

    sget-object v1, LX/4rU;->A00:LX/4rU;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/02T;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/pax;)V

    iget v0, v4, LX/4rG;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/4rW;->A00:LX/4rW;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v1, v2, v0}, LX/02T;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/pax;)V

    iget v0, v4, LX/4rG;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/4rZ;->A00:LX/4rZ;

    invoke-virtual {v3, v1, v2, v0}, LX/02T;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/pax;)V

    iget-object v2, v4, LX/4rG;->A03:Landroid/widget/ImageView$ScaleType;

    sget-object v1, LX/4sC;->A00:LX/4sC;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto/16 :goto_2

    :pswitch_15
    check-cast v3, LX/02T;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/9hr;->A00:Ljava/lang/Object;

    check-cast v1, LX/4rJ;

    iget-object v5, v0, LX/9hr;->A01:Ljava/lang/Object;

    check-cast v5, LX/4tQ;

    iget-boolean v0, v5, LX/4tQ;->A0B:Z

    iput-boolean v0, v1, LX/4rJ;->A00:Z

    iget-object v1, v5, LX/4tQ;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v5, LX/4tQ;->A05:LX/9Tv;

    iget-object v0, v5, LX/4tQ;->A08:LX/A4Y;

    filled-new-array {v7, v6, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/9if;

    invoke-direct {v0, v5, v1}, LX/9if;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    iget v0, v5, LX/4tQ;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v5, LX/4tQ;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/9if;

    invoke-direct {v0, v5, v1}, LX/9if;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    iget-object v0, v5, LX/4tQ;->A04:Landroid/graphics/drawable/Drawable;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/9if;

    invoke-direct {v0, v5, v1}, LX/9if;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    iget-boolean v0, v5, LX/4tQ;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/9if;

    invoke-direct {v0, v5, v1}, LX/9if;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    iget-boolean v0, v5, LX/4tQ;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/9if;

    invoke-direct {v0, v5, v1}, LX/9if;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    iget-object v0, v5, LX/4tQ;->A07:LX/9w3;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/9if;

    invoke-direct {v0, v5, v1}, LX/9if;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    iget v0, v5, LX/4tQ;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/4tU;->A00:LX/4tU;

    iget v0, v5, LX/4tQ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/02T;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/pax;)V

    iget-boolean v0, v5, LX/4tQ;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v1, LX/4tV;->A00:LX/4tV;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v2, v0, v1}, LX/02T;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/pax;)V

    goto/16 :goto_4

    :pswitch_16
    iget-object v5, v0, LX/9hr;->A01:Ljava/lang/Object;

    check-cast v5, LX/205;

    iget-object v4, v5, LX/205;->A01:LX/Xrn;

    iget-object v3, v0, LX/9hr;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x14

    new-instance v2, LX/9K4;

    invoke-direct {v2, v3, v5, v1, v0}, LX/9K4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v1, v2, v4, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    goto :goto_4

    :pswitch_17
    iget-object v1, v0, LX/9hr;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, LX/9hr;->A00:Ljava/lang/Object;

    check-cast v0, LX/7rP;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_4

    :pswitch_18
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v0, LX/9hr;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/api/base/CacheBehaviorLogger;

    iget-object v1, v1, Lcom/instagram/common/api/base/CacheBehaviorLogger;->logger:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v0, v0, LX/9hr;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kc;

    iget v0, v0, LX/3kc;->A03:I

    goto :goto_3

    :pswitch_19
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v0, LX/9hr;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    iget-object v1, v1, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->logger:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v0, v0, LX/9hr;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(II)V

    goto :goto_4

    :pswitch_1a
    check-cast v3, LX/03Y;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/9hr;->A01:Ljava/lang/Object;

    check-cast v1, LX/2ir;

    iget-object v0, v0, LX/9hr;->A00:Ljava/lang/Object;

    check-cast v0, LX/8sb;

    invoke-interface {v3, v0, v1}, LX/03Y;->ADw(LX/8sb;LX/2ir;)V

    goto :goto_4

    :pswitch_1b
    iget-object v1, v0, LX/9hr;->A01:Ljava/lang/Object;

    check-cast v1, LX/4bE;

    iget-object v2, v1, LX/4bE;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, v0, LX/9hr;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/3ug;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_1c
    check-cast v3, Ljava/lang/Throwable;

    instance-of v1, v3, LX/2tO;

    if-eqz v1, :cond_7

    iget-object v2, v0, LX/9hr;->A01:Ljava/lang/Object;

    check-cast v2, LX/BU3;

    check-cast v3, LX/2tO;

    iget v1, v3, LX/2tO;->A00:I

    invoke-virtual {v2, v1}, LX/BU3;->stop(I)V

    :cond_7
    iget-object v1, v0, LX/9hr;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Future;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_8
    :goto_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1d
    invoke-static {v0, v3}, LX/9hr;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {v0, v3}, LX/9hr;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {v0, v3}, LX/9hr;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1e
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
        :pswitch_1f
        :pswitch_7
        :pswitch_1d
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
