.class public final LX/H93;
.super LX/9lo;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/E8t;

.field public A02:LX/2a5;

.field public A03:LX/YBg;

.field public A04:Ljava/util/List;


# virtual methods
.method public final bridge synthetic A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0d2c

    invoke-static {v1, p1, v0}, LX/222;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/I2C;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3400

    invoke-static {v2, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/I2C;->A00:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic A0S(LX/7Xa;I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, LX/I2C;

    iget-object v0, p0, LX/H93;->A04:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/WEB;

    iget-object v4, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/16 v0, 0x1c

    invoke-static {v4, v0, p0, v5}, LX/a3U;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v3, p1, LX/I2C;->A00:Landroid/widget/TextView;

    const v1, 0x7f135ee5

    goto :goto_1

    :pswitch_1
    iget-object v3, p1, LX/I2C;->A00:Landroid/widget/TextView;

    const v1, 0x7f135ef5

    goto :goto_1

    :pswitch_2
    iget-object v3, p1, LX/I2C;->A00:Landroid/widget/TextView;

    const v1, 0x7f135ee1

    goto :goto_1

    :pswitch_3
    iget-object v3, p1, LX/I2C;->A00:Landroid/widget/TextView;

    const v1, 0x7f1345e1

    goto :goto_1

    :pswitch_4
    iget-object v3, p1, LX/I2C;->A00:Landroid/widget/TextView;

    const v1, 0x7f1345da

    goto :goto_1

    :pswitch_5
    iget-object v3, p1, LX/I2C;->A00:Landroid/widget/TextView;

    const v1, 0x7f1345df

    goto :goto_1

    :pswitch_6
    iget-object v3, p1, LX/I2C;->A00:Landroid/widget/TextView;

    const v1, 0x7f136095

    goto :goto_1

    :pswitch_7
    iget-object v3, p1, LX/I2C;->A00:Landroid/widget/TextView;

    const v1, 0x7f1345e0

    goto :goto_1

    :pswitch_8
    iget-object v2, p1, LX/I2C;->A00:Landroid/widget/TextView;

    const v1, 0x7f130cdf

    iget-object v0, p0, LX/H93;->A02:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0, v1}, LX/232;->A0s(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    goto :goto_3

    :pswitch_9
    iget-object v2, p1, LX/I2C;->A00:Landroid/widget/TextView;

    const v0, 0x7f130cde

    goto :goto_2

    :pswitch_a
    iget-object v0, p0, LX/H93;->A02:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->By4()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/BSI;->A0L(Ljava/lang/Number;I)I

    move-result v0

    iget-object v3, p1, LX/I2C;->A00:Landroid/widget/TextView;

    const v1, 0x7f13795b

    if-ne v0, v2, :cond_1

    const v1, 0x7f13793b

    goto :goto_1

    :pswitch_b
    iget-object v6, p0, LX/H93;->A02:LX/2a5;

    iget-object v0, v6, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->By4()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v2, p1, LX/I2C;->A00:Landroid/widget/TextView;

    const v1, 0x7f1345dd

    iget-object v0, v6, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0, v1}, LX/232;->A0s(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_0
    iget-object v3, p1, LX/I2C;->A00:Landroid/widget/TextView;

    const v1, 0x7f1345dc

    :cond_1
    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p0, LX/H93;->A01:LX/E8t;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/E8t;->A0G:Z

    if-nez v0, :cond_2

    iget-object v2, p1, LX/I2C;->A00:Landroid/widget/TextView;

    const v0, 0x7f1361ec

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_3
    invoke-static {v3}, LX/0DW;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-static {v3, v2, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    goto/16 :goto_0

    :cond_2
    iget-object v2, p1, LX/I2C;->A00:Landroid/widget/TextView;

    const v0, 0x7f1376bc

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_b
        :pswitch_5
        :pswitch_a
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x7d7e0bce

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/H93;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x774c78e3

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method
