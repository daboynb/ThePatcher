.class public abstract LX/M6z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/JEG;LX/JEG;)Landroid/view/ViewGroup;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    if-ne p3, p4, :cond_1

    :cond_0
    return-object p2

    :cond_1
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 p2, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v0, "Unsupported button layout"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    const v0, 0x7f0e07fc

    goto :goto_0

    :pswitch_1
    const v0, 0x7f0e07fe

    goto :goto_0

    :pswitch_2
    const v0, 0x7f0e07fd

    goto :goto_0

    :pswitch_3
    const v0, 0x7f0e07ff

    goto :goto_0

    :pswitch_4
    const v0, 0x7f0e0801

    goto :goto_0

    :pswitch_5
    const v0, 0x7f0e0800

    goto :goto_0

    :pswitch_6
    const v0, 0x7f0e07fb

    goto :goto_0

    :pswitch_7
    const v0, 0x7f0e07fa

    goto :goto_0

    :pswitch_8
    const v0, 0x7f0e02d2

    goto :goto_0

    :pswitch_9
    const v0, 0x7f0e07f9

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :pswitch_a
    move-object v0, p2

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
