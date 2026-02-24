.class public final LX/Q71;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/Q71;->$t:I

    iput-object p3, p0, LX/Q71;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Q71;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Q71;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v2, p0

    iget v0, v2, LX/Q71;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Attempting to assign conflicting values \'"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/Q71;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' and \'"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/Q71;->A02:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' to field \'"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/Q71;->A01:Ljava/lang/Object;

    check-cast v0, LX/onp;

    invoke-interface {v0}, LX/onp;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/AsI;->A0d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2

    :pswitch_0
    iget-object v0, v2, LX/Q71;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/239;->A1N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    iget-object v0, v2, LX/Q71;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/239;->A1N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    iget-object v0, v2, LX/Q71;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/239;->A1N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    filled-new-array {v3, v1, v0}, [Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    iget-object v3, v2, LX/Q71;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v0, v2, LX/Q71;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q1Q;

    invoke-virtual {v3, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v2, LX/Q71;->A01:Ljava/lang/Object;

    invoke-static {v3}, LX/3av;->A00(Landroid/view/View;)LX/3b0;

    move-result-object v0

    iget-object v0, v0, LX/3b0;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :pswitch_2
    iget-object v3, v2, LX/Q71;->A02:Ljava/lang/Object;

    check-cast v3, LX/6I4;

    iget-object v1, v3, LX/6I4;->A00:LX/Omw;

    invoke-interface {v1}, LX/Omw;->DhB()Z

    move-result v0

    iget-object v5, v2, LX/Q71;->A01:Ljava/lang/Object;

    check-cast v5, LX/LjV;

    iget-object v4, v2, LX/Q71;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :goto_1
    const-class v2, LX/a8l;

    const/4 v1, 0x2

    new-instance v0, LX/Q71;

    invoke-direct {v0, v1, v4, v5, v3}, LX/Q71;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a8l;

    iget-object v0, v0, LX/a8l;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :cond_2
    iget-object v3, v3, LX/6I4;->A03:LX/6I6;

    invoke-interface {v1}, LX/Lnz;->CBt()J

    move-result-wide v6

    const-wide/16 v1, 0x1

    cmp-long v0, v6, v1

    if-nez v0, :cond_3

    iget-object v3, v3, LX/6I6;->A04:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :cond_3
    const-wide/16 v1, 0x2

    cmp-long v0, v6, v1

    if-nez v0, :cond_4

    iget-object v3, v3, LX/6I6;->A03:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :cond_4
    const-wide/16 v1, 0x35

    cmp-long v0, v6, v1

    if-nez v0, :cond_5

    iget-object v3, v3, LX/6I6;->A02:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :cond_5
    const-wide/16 v1, 0x36

    cmp-long v0, v6, v1

    if-nez v0, :cond_6

    iget-object v3, v3, LX/6I6;->A01:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :cond_6
    iget-object v3, v3, LX/6I6;->A00:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :pswitch_3
    iget-object v3, v2, LX/Q71;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/Q71;->A01:Ljava/lang/Object;

    new-instance v2, LX/a8l;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x15

    new-instance v0, LX/Q7X;

    invoke-direct {v0, v1, v4, v3}, LX/Q7X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/a8l;->A09:LX/B69;

    const/16 v1, 0x16

    new-instance v0, LX/C7Z;

    invoke-direct {v0, v1}, LX/C7Z;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/a8l;->A06:LX/B69;

    const/16 v0, 0x10

    invoke-static {v3, v0}, LX/P97;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/a8l;->A0A:LX/B69;

    const/16 v1, 0x14

    new-instance v0, LX/Q7X;

    invoke-direct {v0, v2, v3, v1}, LX/Q7X;-><init>(LX/a8l;Lcom/instagram/common/session/UserSession;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/a8l;->A07:LX/B69;

    const/16 v1, 0x13

    new-instance v0, LX/Q7X;

    invoke-direct {v0, v2, v3, v1}, LX/Q7X;-><init>(LX/a8l;Lcom/instagram/common/session/UserSession;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/a8l;->A02:LX/B69;

    const/16 v0, 0xe

    invoke-static {v3, v0}, LX/P97;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/a8l;->A05:LX/B69;

    const/16 v0, 0xd

    invoke-static {v2, v0}, LX/P97;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/a8l;->A04:LX/B69;

    const/16 v0, 0x1a

    invoke-static {v0}, LX/R10;->A00(I)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/a8l;->A01:LX/B69;

    const/16 v0, 0xc

    invoke-static {v2, v0}, LX/P97;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/a8l;->A03:LX/B69;

    const/16 v0, 0x19

    invoke-static {v0}, LX/R10;->A00(I)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/a8l;->A00:LX/B69;

    const/16 v0, 0xf

    invoke-static {v2, v0}, LX/P97;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/a8l;->A08:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_4
    iget-object v5, v2, LX/Q71;->A02:Ljava/lang/Object;

    check-cast v5, LX/grm;

    iget-object v4, v5, LX/grm;->A00:Landroid/content/Context;

    iget-object v3, v2, LX/Q71;->A00:Ljava/lang/Object;

    check-cast v3, LX/9Tv;

    const/4 v0, 0x0

    new-instance v1, LX/ldm;

    invoke-direct {v1, v5, v0}, LX/ldm;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/Q71;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/EXM;

    invoke-direct {v2, v4, v3, v0, v1}, LX/EXM;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Lue;)V

    return-object v2

    :pswitch_5
    iget-object v0, v2, LX/Q71;->A02:Ljava/lang/Object;

    check-cast v0, LX/grm;

    iget-object v1, v0, LX/grm;->A01:Landroid/view/View;

    iget-object v3, v2, LX/Q71;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/Q71;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/ldt;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/ldt;->A07:Landroid/view/View;

    iput-object v3, v2, LX/ldt;->A08:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/ldt;->A0C:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    const/16 v0, 0x19

    invoke-static {v2, v0}, LX/R0r;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/ldt;->A0H:LX/B69;

    const v0, 0x7f0b122b

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object v0, v2, LX/ldt;->A0B:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const/16 v0, 0x1c

    invoke-static {v2, v0}, LX/R0r;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/ldt;->A0K:LX/B69;

    const/16 v0, 0x1b

    invoke-static {v2, v0}, LX/R0r;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/ldt;->A0J:LX/B69;

    const/16 v0, 0x1a

    invoke-static {v2, v0}, LX/R0r;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/ldt;->A0I:LX/B69;

    const/16 v0, 0x18

    invoke-static {v2, v0}, LX/R0r;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/ldt;->A0G:LX/B69;

    const v0, 0x7f0b091e

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    iput-object v0, v2, LX/ldt;->A0F:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, LX/ldt;->A00:F

    const/4 v0, -0x1

    iput v0, v2, LX/ldt;->A04:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v2, LX/ldt;->A05:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070169

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/ldt;->A03:I

    const v0, 0x7f070055

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/ldt;->A02:I

    const v0, 0x7f070041

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/ldt;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_6
    iget-object v0, v2, LX/Q71;->A02:Ljava/lang/Object;

    check-cast v0, LX/AIJ;

    invoke-static {v0}, LX/AIJ;->A00(LX/AIJ;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v2, LX/Q71;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cgo;

    invoke-static {v0}, LX/4aL;->A00(LX/Cgo;)V

    goto/16 :goto_4

    :pswitch_7
    iget-object v3, v2, LX/Q71;->A02:Ljava/lang/Object;

    check-cast v3, LX/UN4;

    iget v1, v3, LX/UN4;->A03:I

    iget v0, v3, LX/UN4;->A02:I

    if-lt v1, v0, :cond_a

    iget-object v1, v3, LX/UN4;->A06:LX/0RQ;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iget-object v0, v2, LX/Q71;->A00:Ljava/lang/Object;

    :goto_2
    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UM0;

    iget-object v0, v1, LX/UM0;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, v1, LX/UM0;->A00:I

    if-lez v0, :cond_9

    :cond_a
    iget-object v0, v2, LX/Q71;->A01:Ljava/lang/Object;

    goto :goto_2

    :pswitch_8
    iget-object v0, v2, LX/Q71;->A02:Ljava/lang/Object;

    check-cast v0, LX/XvF;

    iget-object v0, v0, LX/XvF;->A0C:LX/B69;

    invoke-static {v0}, LX/SHS;->A00(LX/B69;)LX/XYz;

    move-result-object v1

    const-string v0, "TURN_OFF_3P_DIALOG_CANCEL_CLICK"

    invoke-virtual {v1, v0}, LX/Q3t;->A0A(Ljava/lang/String;)V

    iget-object v4, v2, LX/Q71;->A01:Ljava/lang/Object;

    check-cast v4, LX/JEN;

    iget-object v3, v4, LX/JEN;->A08:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const/4 v0, 0x0

    iput-object v0, v4, LX/JEN;->A08:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iget-object v1, v2, LX/Q71;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/CompoundButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iput-object v3, v4, LX/JEN;->A08:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    goto/16 :goto_4

    :pswitch_9
    iget-object v0, v2, LX/Q71;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v3, v2, LX/Q71;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, v2, LX/Q71;->A02:Ljava/lang/Object;

    check-cast v1, LX/fiy;

    iget-object v0, v1, LX/fiy;->A0B:LX/RuS;

    if-ne v0, v3, :cond_e

    const/4 v0, 0x0

    iput-object v0, v1, LX/fiy;->A0B:LX/RuS;

    goto/16 :goto_4

    :pswitch_a
    iget-object v0, v2, LX/Q71;->A02:Ljava/lang/Object;

    check-cast v0, LX/Q6O;

    iget-object v0, v0, LX/Q6O;->A02:LX/8vg;

    iget-object v1, v2, LX/Q71;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/8vg;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/Q71;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A08()V

    goto/16 :goto_4

    :pswitch_b
    iget-object v0, v2, LX/Q71;->A01:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    invoke-virtual {v0}, LX/4cQ;->B2b()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/01F;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v7

    iget-object v0, v2, LX/Q71;->A02:Ljava/lang/Object;

    check-cast v0, LX/9Q6;

    iget-object v4, v0, LX/9Q6;->A00:LX/Rcj;

    sget-object v13, LX/85j;->A07:LX/85j;

    iget-boolean v3, v0, LX/9Q6;->A05:Z

    sget-object v6, LX/1tW;->A07:LX/0AG;

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/7cn;->A02(LX/0AG;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v7}, LX/9D8;->A00(Landroid/app/Activity;)Z

    move-result v21

    :goto_3
    const/4 v6, 0x0

    sget-object v15, LX/86b;->A02:LX/86b;

    sget-object v12, LX/85h;->A0d:LX/85i;

    sget-object v8, LX/85h;->A0a:LX/85k;

    sget-object v11, LX/85h;->A0c:LX/85x;

    sget-object v10, LX/85m;->A04:LX/85m;

    sget-object v7, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    move-object v9, v6

    move-object v14, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move/from16 v19, v1

    move/from16 v20, v3

    invoke-static/range {v6 .. v21}, LX/9DP;->A00(Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/85k;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/85m;LX/85x;LX/85i;LX/85j;LX/Rch;LX/86b;LX/ZpV;LX/86c;Ljava/lang/Integer;ZZZ)LX/9E8;

    move-result-object v3

    iget-object v2, v2, LX/Q71;->A00:Ljava/lang/Object;

    check-cast v2, LX/HDM;

    const/16 v1, 0x3b

    new-instance v0, LX/387;

    invoke-direct {v0, v1}, LX/387;-><init>(I)V

    invoke-static {v5, v2, v3, v4, v0}, LX/9F3;->A01(Landroid/content/Context;LX/OAB;LX/Ody;LX/Rcj;Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_b
    const/16 v21, 0x0

    goto :goto_3

    :pswitch_c
    iget-object v3, v2, LX/Q71;->A02:Ljava/lang/Object;

    check-cast v3, LX/elQ;

    iget-object v1, v2, LX/Q71;->A01:Ljava/lang/Object;

    check-cast v1, LX/MBM;

    iget-object v0, v2, LX/Q71;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v1, v0}, LX/elQ;->A03(LX/elQ;LX/MBM;Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :pswitch_d
    iget-object v3, v2, LX/Q71;->A02:Ljava/lang/Object;

    check-cast v3, LX/elQ;

    iget-object v1, v2, LX/Q71;->A01:Ljava/lang/Object;

    check-cast v1, LX/MBM;

    iget-object v0, v2, LX/Q71;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v1, v0}, LX/elQ;->A02(LX/elQ;LX/MBM;Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :pswitch_e
    iget-object v1, v2, LX/Q71;->A00:Ljava/lang/Object;

    sget-object v0, LX/YOU;->A03:LX/YOU;

    if-eq v1, v0, :cond_e

    iget-object v0, v2, LX/Q71;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/239;->A1N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XyH;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/XyH;->A02:LX/BC1;

    if-eqz v1, :cond_d

    iget-object v0, v0, LX/XyH;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_c

    const-string v0, "textureViewContainer"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual {v1, v0}, LX/BC1;->onClick(Landroid/view/View;)V

    :cond_d
    iget-object v1, v2, LX/Q71;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    :cond_e
    :goto_4
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
