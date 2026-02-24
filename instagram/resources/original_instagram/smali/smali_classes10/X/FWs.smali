.class public final LX/FWs;
.super LX/BSC;
.source ""


# instance fields
.field public A00:LX/9lp;

.field public A01:LX/XyE;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const v0, -0x10155ca5

    invoke-static {p2, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v3

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    invoke-static {p3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/4vm;

    iget-object v0, p0, LX/FWs;->A00:LX/9lp;

    invoke-static {v0}, LX/232;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BA6()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/E2A;->A00(Ljava/lang/String;)LX/VIo;

    move-result-object v1

    sget-object v0, LX/LXL;->$redex_init_class:LX/LXL;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const v0, 0x7f135f5c

    :goto_0
    invoke-static {v2, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0b389b

    invoke-static {p2, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x3e

    invoke-static {p2, v0, p3, p0}, LX/OYd;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x421e05ca

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :pswitch_1
    const v0, 0x7f135f59

    goto :goto_0

    :pswitch_2
    const v0, 0x7f135f5e

    goto :goto_0

    :pswitch_3
    const v0, 0x7f135f58

    goto :goto_0

    :pswitch_4
    const v0, 0x7f135f5b

    goto :goto_0

    :pswitch_5
    const v0, 0x7f135f5a

    goto :goto_0

    :pswitch_6
    const v0, 0x7f135f5d

    goto :goto_0

    :pswitch_7
    const v0, 0x7f130d1a

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/194;->A1L(LX/Dco;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, -0x77140413

    invoke-static {p2, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-static {p2}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1586

    const/4 v0, 0x0

    invoke-static {v2, p2, v1, v0}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x3677692b

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
