.class public final LX/Tgu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xmg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EM3(Landroid/view/ViewGroup;)LX/7Xa;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/7aA;->A0E()LX/RsO;

    const v0, 0x7f140258

    invoke-static {v1, v0}, LX/479;->A0F(Landroid/content/Context;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e086c

    invoke-static {v1, p1, v0}, LX/222;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/EQH;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1ded

    invoke-static {v2, v0}, LX/234;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v1, LX/EQH;->A00:Landroid/widget/ImageView;

    invoke-static {v2}, LX/234;->A0A(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/EQH;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b3f09

    invoke-static {v2, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/EQH;->A01:Landroid/widget/TextView;

    return-object v1
.end method
