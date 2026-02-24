.class public final LX/OFt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/OFt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OFt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OFt;->A00:LX/OFt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;LX/6mx;LX/9lp;Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2ae;->A0k(LX/6mx;)LX/9qY;

    move-result-object v1

    iput-boolean v0, v1, LX/9qY;->A0t:Z

    sget-object v0, LX/2CS;->A00:LX/2CS;

    invoke-virtual {v1, v0}, LX/9qY;->A02(LX/HBJ;)V

    sget-object v0, LX/6TA;->A00:LX/6TA;

    invoke-virtual {v1, v0}, LX/9qY;->A02(LX/HBJ;)V

    sget-object v0, LX/2Q6;->A00:LX/2Q6;

    invoke-virtual {v1, v0}, LX/9qY;->A02(LX/HBJ;)V

    invoke-virtual {v1}, LX/9qY;->A00()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0, v0, p2, p1, p3}, LX/Nbm;->A00(Landroid/app/Activity;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6mx;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public static final A01(Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)V
    .locals 2

    invoke-static {}, LX/194;->A0U()LX/7Ic;

    move-result-object v1

    invoke-static {p0, v1, p2}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    invoke-static {v1}, LX/121;->A1I(LX/7Ic;)V

    const v0, 0x7f08236b

    invoke-virtual {v1, v0}, LX/7Ic;->A07(I)V

    invoke-virtual {v1}, LX/7Ic;->A06()V

    const v0, 0x7f13510a

    invoke-static {p0, v1, v0}, LX/194;->A16(Landroid/content/Context;LX/7Ic;I)V

    invoke-virtual {v1}, LX/7Ic;->A03()V

    const/4 v0, 0x2

    invoke-static {v1, p1, v0}, LX/Pbk;->A00(LX/7Ic;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/7Ic;->A01(LX/7Ic;)V

    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Landroid/view/View;LX/JOY;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, 0x7f0b211a

    invoke-static {p2, v0, v3}, LX/223;->A1B(Landroid/view/View;II)V

    const v0, 0x7f0b1ded

    invoke-static {p2, v0}, LX/222;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const v0, 0x7f0826ba

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0b4265

    invoke-static {p2, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133196

    invoke-static {v1, v2, v0}, LX/223;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    const v0, 0x7f0b3f09

    invoke-static {p2, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133195    # 1.9565396E38f

    invoke-static {v1, v2, v0}, LX/223;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    const v0, 0x7f0b00aa

    invoke-static {p2, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    if-nez p4, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133190

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p4

    :cond_0
    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x1a

    invoke-static {v2, p5, v0}, LX/OXj;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_1
    const v0, 0x7f082440

    goto :goto_0

    :cond_2
    const v0, 0x7f0824f8

    goto :goto_0
.end method

.method public final A03(Landroid/content/Context;Landroid/view/View;LX/JOY;Lkotlin/jvm/functions/Function0;Z)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2tl;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p5, :cond_0

    const v0, 0x7f135108

    invoke-static {p1, p4, v0}, LX/OFt;->A01(Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_0
    const v0, 0x7f0b211a

    invoke-static {p2, v0, v3}, LX/223;->A1B(Landroid/view/View;II)V

    const v0, 0x7f0b1ded

    invoke-static {p2, v0}, LX/222;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const v0, 0x7f0826ba

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0b4265

    invoke-static {p2, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133232

    invoke-static {v1, v2, v0}, LX/223;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    const v0, 0x7f0b3f09

    invoke-static {p2, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133231

    invoke-static {v1, v2, v0}, LX/223;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    const v0, 0x7f0b00aa

    invoke-static {p2, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133230

    invoke-static {v1, v2, v0}, LX/223;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    const/16 v0, 0x1b

    invoke-static {v2, p4, v0}, LX/OXj;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_1
    const v0, 0x7f082440

    goto :goto_0

    :cond_2
    const v0, 0x7f0824f8

    goto :goto_0
.end method
