.class public final LX/D1t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YbU;


# instance fields
.field public final synthetic A00:LX/D1X;


# direct methods
.method public constructor <init>(LX/D1X;)V
    .locals 0

    iput-object p1, p0, LX/D1t;->A00:LX/D1X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E9m(LX/2vX;)V
    .locals 6

    iget-object v5, p0, LX/D1t;->A00:LX/D1X;

    iput-object p1, v5, LX/D1X;->A04:LX/2vX;

    iget-object v4, v5, LX/D1X;->A0A:LX/9lp;

    invoke-static {v4}, LX/0sK;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v5, LX/D1X;->A01:Landroid/widget/ImageView;

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v5, LX/D1X;->A04:LX/2vX;

    invoke-static {v1, v0, v2}, LX/Sxi;->A00(Landroid/content/Context;LX/2vX;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v3, v5, LX/D1X;->A02:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v5, LX/D1X;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/D1X;->A04:LX/2vX;

    invoke-static {v2, v1, v0}, LX/Sxi;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2vX;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v2

    invoke-static {v4}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "Cannot get title for unsupported audience mode"

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    const v0, 0x7f133c12

    goto :goto_0

    :pswitch_1
    const v0, 0x7f133c1a

    goto :goto_0

    :pswitch_2
    const v0, 0x7f133c17

    goto :goto_0

    :pswitch_3
    const v0, 0x7f133c15

    goto :goto_0

    :pswitch_4
    const v0, 0x7f133c1e

    goto :goto_0

    :pswitch_5
    const v0, 0x7f133c25

    goto :goto_0

    :pswitch_6
    const v0, 0x7f133c21

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-static {v2}, LX/7Ic;->A01(LX/7Ic;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
