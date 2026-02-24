.class public final LX/FXJ;
.super LX/BSC;
.source ""


# instance fields
.field public A00:LX/Roi;

.field public A01:LX/Ogi;

.field public A02:LX/2a5;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 14

    move-object/from16 v7, p3

    const v0, 0xd53ff74

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const/4 v0, 0x1

    move-object/from16 v2, p2

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.profile.bindergroup.ContactOptionViewBinder.Holder"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/KES;

    const-string v0, "null cannot be cast to non-null type com.instagram.business.util.BusinessConversionUtils.Action"

    invoke-static {v7, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/7Qu;

    iget-object v10, p0, LX/FXJ;->A02:LX/2a5;

    invoke-virtual {v10}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v11

    iget-object v0, v10, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->CUs()Ljava/lang/String;

    move-result-object v13

    iget-object v8, p0, LX/FXJ;->A00:LX/Roi;

    iget-object v9, p0, LX/FXJ;->A01:LX/Ogi;

    invoke-static {v2, v7}, LX/194;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    iget v3, v7, LX/7Qu;->A01:I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v5, ""

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Don\'t know how to display Contact Option: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v0, v2, LX/KES;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v4, 0x7f131ac9

    goto :goto_0

    :pswitch_2
    iget-object v0, v2, LX/KES;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v4, 0x7f131aca

    :goto_0
    invoke-static {v10, v5}, LX/430;->A02(LX/2a5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v4}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :pswitch_3
    iget-object v0, v10, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->CUs()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v2, LX/KES;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f1361a1

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :pswitch_4
    iget-object v0, v10, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->DD5()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_4

    if-nez v8, :cond_3

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, LX/234;->A0f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_1
    :goto_2
    iget-object v0, v2, LX/KES;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v2, LX/KES;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v8, :cond_2

    if-eqz v9, :cond_2

    iget-object v0, v2, LX/KES;->A00:Landroid/view/View;

    new-instance v6, LX/ORy;

    invoke-direct/range {v6 .. v13}, LX/ORy;-><init>(LX/7Qu;LX/Roi;LX/Ogi;LX/2a5;LX/2a4;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    const v0, -0x2849184d

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void

    :pswitch_5
    invoke-static {v10}, LX/430;->A04(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v8, :cond_1

    :cond_3
    invoke-interface {v8}, LX/Roi;->BX7()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v0, v10, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->DD4()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_6

    :cond_5
    iget-object v0, v10, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->BM9()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_6
    iget-object v0, v10, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->BM9()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_6
    iget-object v0, v2, LX/KES;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f1361a3

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/194;->A1L(LX/Dco;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, -0x167e9b95

    invoke-static {p2, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p2}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0ac8

    invoke-static {v1, p2, v0, v2}, LX/1D4;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/KES;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/KES;->A00:Landroid/view/View;

    const v0, 0x7f0b0ebf

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/KES;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b0ec0

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/KES;->A02:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x44ab97fc

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-object v2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
