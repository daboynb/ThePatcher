.class public final LX/7n4;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/7n4;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/19c;

    :goto_0
    const-string v5, "endIgdSession()V"

    const/4 v1, 0x0

    const-string v4, "endIgdSession"

    :goto_1
    move-object v2, p1

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/fMk;

    const-string v5, "onCancelButtonClicked()V"

    const/4 v1, 0x0

    const-string v4, "onCancelButtonClicked"

    goto :goto_1

    :pswitch_1
    const-class v3, LX/B6n;

    const-string v5, "onBackToCameraButtonClicked()V"

    const/4 v1, 0x0

    const-string v4, "onBackToCameraButtonClicked"

    goto :goto_1

    :pswitch_2
    const-class v3, LX/B6n;

    const-string v5, "onRemixCameraButtonClicked()V"

    const/4 v1, 0x0

    const-string v4, "onRemixCameraButtonClicked"

    goto :goto_1

    :pswitch_3
    const-class v3, LX/B6n;

    const-string v5, "onOverflowButtonClicked()V"

    const/4 v1, 0x0

    const-string v4, "onOverflowButtonClicked"

    goto :goto_1

    :pswitch_4
    const-class v3, LX/5BR;

    goto :goto_2

    :pswitch_5
    const-class v3, LX/5BR;

    goto :goto_0

    :pswitch_6
    const-class v3, LX/5EL;

    goto :goto_0

    :pswitch_7
    const-class v3, LX/19c;

    :goto_2
    const-string v5, "startIgdSession()V"

    const/4 v1, 0x0

    const-string v4, "startIgdSession"

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/7n4;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/19c;

    iget-object v0, v2, LX/19c;->A02:LX/5hM;

    invoke-virtual {v0}, LX/5hM;->A00()V

    invoke-static {}, LX/7Th;->A00()LX/7Tg;

    move-result-object v1

    iget-object v0, v2, LX/19c;->A03:LX/B69;

    :goto_0
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HA4;

    invoke-virtual {v1, v0}, LX/7Tg;->A00(LX/HA4;)V

    :cond_0
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/fMk;

    invoke-interface {v0}, LX/fMk;->EEd()V

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/B6n;

    iget-object v0, v2, LX/B6n;->A12:LX/GLl;

    iget-object v1, v0, LX/GLl;->A00:LX/FDn;

    invoke-static {v1}, LX/FDn;->A0Z(LX/FDn;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/FDn;->A1F:LX/Dli;

    iget-boolean v0, v0, LX/Dli;->A3N:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/B6n;->A0x:LX/fMk;

    invoke-interface {v0}, LX/fMk;->EEA()V

    goto :goto_1

    :cond_1
    iget-object v0, v2, LX/B6n;->A0x:LX/fMk;

    invoke-interface {v0}, LX/fMk;->EE4()V

    goto :goto_1

    :pswitch_2
    iget-object v2, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/B6n;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    const v0, 0xad2182e

    invoke-virtual {v1, v0}, LX/G25;->markerStart(I)V

    iget-object v0, v2, LX/B6n;->A0x:LX/fMk;

    invoke-interface {v0}, LX/fMk;->Ezv()V

    goto :goto_1

    :pswitch_3
    iget-object v3, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, LX/B6n;

    iget-object v0, v3, LX/B6n;->A0g:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v2

    sget-object v1, LX/3MR;->A0J:LX/3MR;

    const-string v0, "logPostCapOverflowMenuTap()"

    invoke-virtual {v2, v0}, LX/LjY;->A0T(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "HEADER_OVERFLOW_BUTTON"

    invoke-virtual {v2, v1, v0}, LX/6lr;->A1O(LX/3MR;Ljava/lang/String;)V

    :cond_2
    iget-object v4, v3, LX/B6n;->A0J:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v2, v3, LX/B6n;->A10:LX/8QV;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    iget-object v1, v3, LX/B6n;->A0O:Landroid/view/View;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    neg-int v0, v0

    add-int/2addr v0, v6

    invoke-virtual {v2, v1, v0, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    iget-object v1, v3, LX/B6n;->A14:Ljava/util/ArrayList;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/44B;

    iget-object v1, v0, LX/44B;->A0B:Ljava/lang/String;

    const v0, 0x7f13621f

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/B6n;->A0E(LX/B6n;)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5BR;

    iget-object v1, v0, LX/5BR;->A07:LX/5hM;

    goto :goto_2

    :pswitch_5
    iget-object v2, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/5BR;

    iget-object v0, v2, LX/5BR;->A07:LX/5hM;

    invoke-virtual {v0}, LX/5hM;->A00()V

    iget-object v0, v2, LX/5BR;->A0A:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    invoke-static {}, LX/7Th;->A00()LX/7Tg;

    move-result-object v1

    iget-object v0, v2, LX/5BR;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HA4;

    invoke-virtual {v1, v0}, LX/7Tg;->A00(LX/HA4;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/5BR;->A00:LX/Jx9;

    iput-object v0, v2, LX/5BR;->A01:LX/7XB;

    iput-object v0, v2, LX/5BR;->A02:LX/5HB;

    iput-object v0, v2, LX/5BR;->A04:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_6
    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5EL;

    invoke-static {}, LX/7Th;->A00()LX/7Tg;

    move-result-object v1

    iget-object v0, v0, LX/5EL;->A06:LX/B69;

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/19c;

    iget-object v1, v0, LX/19c;->A02:LX/5hM;

    :goto_2
    iget-object v0, v1, LX/5hM;->A00:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    invoke-virtual {v1}, LX/5hM;->A02()V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
