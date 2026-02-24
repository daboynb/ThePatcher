.class public final LX/1Ok;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ohk;
.implements LX/YdR;
.implements LX/Obv;


# instance fields
.field public final synthetic A00:LX/1Im;


# direct methods
.method public constructor <init>(LX/1Im;)V
    .locals 0

    iput-object p1, p0, LX/1Ok;->A00:LX/1Im;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v0, p0, LX/1Ok;->A00:LX/1Im;

    invoke-static {v0}, LX/1Im;->A06(LX/1Im;)LX/2Dy;

    move-result-object v4

    iget-object v0, v4, LX/2Dy;->A0B:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/2Dy;->A0B:Landroid/widget/FrameLayout;

    sget-object v0, LX/2Mm;->A0d:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v2

    invoke-virtual {v2}, LX/2Mm;->A09()V

    iget-object v0, v4, LX/2Dy;->A0B:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2Mm;->A0L(FF)V

    invoke-virtual {v2}, LX/2Mm;->A02()LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A0A()V

    iput-boolean v3, v4, LX/2Dy;->A1K:Z

    return-void
.end method

.method public final A01()V
    .locals 13

    iget-object v0, p0, LX/1Ok;->A00:LX/1Im;

    iget-object v3, v0, LX/1Im;->A1I:LX/2Dy;

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/2Dy;->A07(LX/2Dy;)LX/2Rb;

    move-result-object v1

    new-instance v0, LX/2Re;

    invoke-direct {v0, v1}, LX/2Re;-><init>(LX/2Rb;)V

    iget-object v0, v0, LX/2Re;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/2Dy;->A1T:Landroid/content/Context;

    invoke-static {v1}, LX/2i6;->A01(Landroid/content/Context;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v7, LX/BlP;

    invoke-direct {v7, v3}, LX/BlP;-><init>(LX/2Dy;)V

    sget-object v4, LX/GVo;->A00:LX/GVo;

    iget-object v5, v3, LX/2Dy;->A1d:Lcom/instagram/common/session/UserSession;

    sget-object v6, Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig$StandaloneTray;->A00:Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig$StandaloneTray;

    sget-object v8, LX/2Ra;->A03:LX/2Ra;

    invoke-static {v3}, LX/2Dy;->A0G(LX/2Dy;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v3}, LX/2Dy;->A08(LX/2Dy;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, LX/GVo;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig;LX/Ril;LX/2Ra;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/util/List;Z)LX/EH7;

    move-result-object v2

    invoke-virtual {v3}, LX/2Dy;->A1G()V

    iget-object v0, v3, LX/2Dy;->A0W:LX/1n9;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, LX/Him;->AG0(LX/1n9;)V

    :cond_0
    const-class v0, Landroid/app/Activity;

    invoke-static {v1, v0}, LX/0TM;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v3, v0}, LX/2Dy;->A05(Landroid/app/Activity;LX/2Dy;Ljava/lang/Integer;)LX/VeL;

    move-result-object v0

    invoke-static {v2, v0}, LX/2i6;->A03(LX/9lp;LX/Ial;)V

    :cond_1
    return-void
.end method

.method public final A02()V
    .locals 1

    iget-object v0, p0, LX/1Ok;->A00:LX/1Im;

    invoke-static {v0}, LX/1Im;->A02(LX/1Im;)LX/1Tb;

    move-result-object v0

    invoke-virtual {v0}, LX/1Tb;->A0T()V

    return-void
.end method

.method public final A03(LX/2Ra;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Ok;->A00:LX/1Im;

    iget-object v3, v0, LX/1Im;->A1I:LX/2Dy;

    if-eqz v3, :cond_0

    const-string v2, "stickers"

    const-string v1, ""

    const/4 v0, 0x0

    invoke-virtual {v3, p1, v0, v2, v1}, LX/2Dy;->A1V(LX/2Ra;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A04(LX/1nZ;)V
    .locals 9

    const/4 v4, 0x0

    iget-object v2, p1, LX/1nZ;->A07:LX/1n9;

    iget-object v5, p1, LX/1nZ;->A04:LX/1n0;

    iget-object v3, p0, LX/1Ok;->A00:LX/1Im;

    invoke-static {v3}, LX/1Im;->A06(LX/1Im;)LX/2Dy;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2Dy;->A1W(LX/1n9;)V

    iget-object v0, v3, LX/1Im;->A1M:LX/7x0;

    if-eqz v0, :cond_0

    iget v1, v5, LX/1n0;->A05:I

    iput v1, v0, LX/7x0;->A00:I

    invoke-virtual {v0}, LX/7x0;->A0B()LX/7xS;

    move-result-object v0

    iput v1, v0, LX/7xS;->A00:I

    :cond_0
    iget-object v0, v3, LX/1Im;->A0X:LX/FwR;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/FwR;->A07:LX/ELK;

    invoke-virtual {v0, v2}, LX/HFs;->A06(LX/1n9;)V

    :cond_1
    iget-object v0, v3, LX/1Im;->A0Y:LX/FvU;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/FvU;->A04:LX/ELJ;

    invoke-virtual {v0, v2}, LX/HFs;->A06(LX/1n9;)V

    :cond_2
    iget-object v0, v3, LX/1Im;->A0Z:LX/32p;

    if-eqz v0, :cond_5

    iget v7, v5, LX/1n0;->A00:I

    iget-object v6, v0, LX/32p;->A02:LX/32r;

    iget-object v1, v6, LX/32r;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_3

    iget v0, v2, LX/1n9;->A09:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    iget-object v1, v6, LX/32r;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_4

    iget v0, v2, LX/1n9;->A0A:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    iget-object v0, v6, LX/32r;->A00:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    iget-object v0, v3, LX/1Im;->A0a:LX/31v;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, LX/31v;->A02(LX/1n9;)V

    :cond_6
    iget-object v0, v3, LX/1Im;->A1J:LX/9nQ;

    if-eqz v0, :cond_7

    iget-object v6, v0, LX/9nQ;->A00:Landroid/view/View;

    const v0, 0x7f0b0e58

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v0, v2, LX/1n9;->A05:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0b47a5

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/TextView;

    iget v0, v2, LX/1n9;->A0A:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    iget-object v0, v3, LX/1Im;->A1L:LX/2Bx;

    if-eqz v0, :cond_8

    iput-object v2, v0, LX/2Bx;->A00:LX/1n9;

    iget-object v0, v0, LX/2Bx;->A01:LX/9qS;

    if-eqz v0, :cond_8

    iput-object v2, v0, LX/9qS;->A07:LX/1n9;

    iget-object v1, v0, LX/9qS;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, v2, LX/1n9;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_8
    iget-object v0, v3, LX/1Im;->A0D:LX/FvT;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/FvT;->A04:LX/HFs;

    invoke-virtual {v0, v2}, LX/HFs;->A06(LX/1n9;)V

    :cond_9
    iget-object v7, v3, LX/1Im;->A0c:LX/8BN;

    if-eqz v7, :cond_a

    iget-object v6, v7, LX/8BN;->A00:Landroid/view/View;

    const v0, 0x7f0b1475

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v0, v2, LX/1n9;->A05:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v7, LX/8BN;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget v0, v2, LX/1n9;->A09:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v7, LX/8BN;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget v0, v2, LX/1n9;->A0A:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v2, LX/1n9;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_a
    iget-object v0, v3, LX/1Im;->A0d:LX/1Mb;

    if-eqz v0, :cond_b

    iget v1, v5, LX/1n0;->A00:I

    iget-object v0, v0, LX/1Mb;->A02:LX/DEz;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2, v1}, LX/DEz;->A03(LX/1n9;I)V

    :cond_b
    iget-object v6, v3, LX/1Im;->A1A:LX/1Ml;

    const-class v2, LX/YhM;

    const/16 v1, 0x11

    new-instance v0, LX/BS6;

    invoke-direct {v0, p1, v1}, LX/BS6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2, v0}, LX/1Ml;->A02(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v0, v3, LX/1Im;->A0E:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v2

    iget-object v0, v3, LX/1Im;->A0E:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadFragment.ARGUMENT_IS_BOTTOM_SHEET"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v8, p1, LX/1nZ;->A08:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    if-eqz v0, :cond_c

    if-eqz v2, :cond_c

    move-object v0, v2

    check-cast v0, LX/2lV;

    iget-boolean v0, v0, LX/2lV;->A0z:Z

    if-eqz v0, :cond_c

    if-eqz v8, :cond_c

    invoke-static {v2}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v7

    if-eqz v7, :cond_c

    iget v6, v5, LX/1n0;->A00:I

    iget-object v0, v3, LX/1Im;->A0E:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/2oO;->A00(Landroid/content/Context;)Z

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x23

    if-eqz v2, :cond_10

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0R:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/6hY;->A0A(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    const/16 v0, 0x2d

    invoke-static {v0, v4, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v7, v6, v0}, LX/AeZ;->A0D(II)V

    invoke-static {v3}, LX/1Im;->A01(LX/1Im;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/Kbz;

    invoke-direct {v0, v6, v1, v7, v4}, LX/Kbz;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_c
    iget-object v0, v3, LX/1Im;->A0S:LX/Fsv;

    if-eqz v0, :cond_e

    invoke-static {v3}, LX/1Im;->A05(LX/1Im;)LX/6cJ;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v3}, LX/1Im;->A05(LX/1Im;)LX/6cJ;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/6cJ;->BoR()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v3, LX/1Im;->A0E:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/2oO;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v1, v5, LX/1n0;->A0P:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_d

    const-string v0, "#ffeaf3fe"

    :goto_1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :cond_d
    iget-object v0, v3, LX/1Im;->A0S:LX/Fsv;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/Fsv;->A01:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    return-void

    :cond_f
    iget-object v1, v5, LX/1n0;->A0O:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_d

    const-string v0, "#ff11293d"

    goto :goto_1

    :cond_10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0i:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public final A05(Lkotlin/jvm/functions/Function0;Z)V
    .locals 7

    iget-object v0, p0, LX/1Ok;->A00:LX/1Im;

    iget-object v4, v0, LX/1Im;->A1I:LX/2Dy;

    if-eqz v4, :cond_1

    new-instance v0, LX/74D;

    invoke-direct {v0, v4}, LX/74D;-><init>(LX/2Dy;)V

    iput-object v0, v4, LX/2Dy;->A0z:Ljava/lang/Runnable;

    new-instance v0, LX/74G;

    invoke-direct {v0, v4, p1}, LX/74G;-><init>(LX/2Dy;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v4, LX/2Dy;->A0y:Ljava/lang/Runnable;

    invoke-static {v4}, LX/2Dy;->A0m(LX/2Dy;)V

    iget-object v6, v4, LX/2Dy;->A1r:LX/1Jm;

    if-eqz p2, :cond_2

    iget-object v5, v4, LX/2Dy;->A1Z:LX/9lp;

    iget-object v2, v4, LX/2Dy;->A21:LX/2Ex;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v6, LX/1Jm;->A04:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0xd

    new-instance v1, LX/20X;

    invoke-direct {v1, v5, v6, v2, v0}, LX/20X;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const v3, 0x7f13482e

    :cond_0
    :goto_0
    iget-object v2, v4, LX/2Dy;->A0d:LX/2Ma;

    iget-object v1, v2, LX/2Ma;->A0N:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v2, LX/2Ma;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v4, LX/2Dy;->A21:LX/2Ex;

    invoke-virtual {v6, v0}, LX/1Jm;->A03(LX/2Ex;)V

    invoke-static {v4}, LX/2Dy;->A00(LX/2Dy;)I

    move-result v1

    const/16 v0, 0x47

    const v3, 0x7f132de2

    if-ne v1, v0, :cond_0

    const v3, 0x7f132de5

    goto :goto_0
.end method

.method public final ADC()V
    .locals 4

    iget-object v0, p0, LX/1Ok;->A00:LX/1Im;

    invoke-static {v0}, LX/1Im;->A06(LX/1Im;)LX/2Dy;

    move-result-object v3

    invoke-virtual {v3}, LX/2Dy;->A1b()Z

    move-result v0

    iput-boolean v0, v3, LX/2Dy;->A1K:Z

    iget-object v1, v3, LX/2Dy;->A0B:Landroid/widget/FrameLayout;

    sget-object v0, LX/2Mm;->A0d:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v2

    invoke-virtual {v2}, LX/2Mm;->A09()V

    iget-object v0, v3, LX/2Dy;->A0B:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/2Mm;->A0L(FF)V

    invoke-virtual {v2}, LX/2Mm;->A02()LX/2Mm;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/D0f;

    invoke-direct {v0, v3, v1}, LX/D0f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2Mm;->A0A:LX/Htm;

    invoke-virtual {v2}, LX/2Mm;->A0A()V

    return-void
.end method

.method public final DNR()V
    .locals 1

    iget-object v0, p0, LX/1Ok;->A00:LX/1Im;

    iget-object v0, v0, LX/1Im;->A1I:LX/2Dy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2Dy;->A1B()V

    :cond_0
    return-void
.end method

.method public final DbZ()Z
    .locals 1

    iget-object v0, p0, LX/1Ok;->A00:LX/1Im;

    iget-object v0, v0, LX/1Im;->A1I:LX/2Dy;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/2Dy;->A1C:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Fq5(IZ)V
    .locals 1

    iget-object v0, p0, LX/1Ok;->A00:LX/1Im;

    iget-object v0, v0, LX/1Im;->A1I:LX/2Dy;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/2Dy;->Fq5(IZ)V

    :cond_0
    return-void
.end method

.method public final GFS()V
    .locals 1

    iget-object v0, p0, LX/1Ok;->A00:LX/1Im;

    iget-object v0, v0, LX/1Im;->A1I:LX/2Dy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2Dy;->A1M()V

    :cond_0
    return-void
.end method
