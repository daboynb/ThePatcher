.class public final LX/2Zm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Please use DirectThreadHeaderViewModel/DirectThreadHeaderViewHolder instead"
.end annotation


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/graphics/drawable/LayerDrawable;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Landroid/widget/TextView;

.field public A0E:Landroid/widget/TextView;

.field public A0F:Landroid/widget/TextView;

.field public A0G:Landroid/widget/TextView;

.field public A0H:LX/JaU;

.field public A0I:LX/1u3;

.field public A0J:LX/2Hh;

.field public A0K:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

.field public A0L:Z

.field public final A0M:Landroid/content/Context;

.field public final A0N:Landroid/os/Handler;

.field public final A0O:Landroidx/fragment/app/Fragment;

.field public final A0P:LX/9Tv;

.field public final A0Q:Lcom/instagram/common/session/UserSession;

.field public final A0R:LX/1m4;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/1m4;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Zm;->A0O:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/2Zm;->A0Q:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/2Zm;->A0P:LX/9Tv;

    iput-object p4, p0, LX/2Zm;->A0R:LX/1m4;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/2Zm;->A0M:Landroid/content/Context;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/2Zm;->A01:Landroid/content/Context;

    iput-boolean v1, p0, LX/2Zm;->A0L:Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/2Zm;->A0N:Landroid/os/Handler;

    return-void
.end method

.method public static final A00(LX/0DT;LX/1u3;LX/2Zm;LX/2Hk;)Landroid/view/View;
    .locals 8

    iget-boolean v0, p3, LX/2Hk;->A1C:Z

    if-eqz v0, :cond_5

    invoke-static {p2, p3}, LX/2Zm;->A01(LX/2Zm;LX/2Hk;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v7, p2, LX/2Zm;->A01:Landroid/content/Context;

    iget-object v2, p2, LX/2Zm;->A0Q:Lcom/instagram/common/session/UserSession;

    iget v6, p3, LX/2Hk;->A02:I

    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v5

    new-instance v3, LX/If0;

    invoke-direct {v3}, LX/If0;-><init>()V

    const v0, 0x7f136ec6

    iput v0, v3, LX/If0;->A06:I

    invoke-virtual {v5}, LX/2qa;->A2x()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x81035f000b0e80L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v1, 0x7f0e1747

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b1ded

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v6}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iput-object v4, v3, LX/If0;->A0J:Landroid/view/View;

    const/4 v1, 0x7

    new-instance v0, LX/IGr;

    invoke-direct {v0, p1, v5, v1}, LX/IGr;-><init>(LX/1u3;LX/2qa;I)V

    iput-object v0, v3, LX/If0;->A0G:Landroid/view/View$OnClickListener;

    new-instance v0, LX/IfJ;

    invoke-direct {v0, v3}, LX/IfJ;-><init>(LX/If0;)V

    invoke-static {v0, p0}, LX/0DT;->A04(LX/IfJ;LX/0DT;)Landroid/view/View;

    move-result-object v1

    :goto_0
    iget-object v0, p2, LX/2Zm;->A0P:LX/9Tv;

    new-instance v5, LX/9n7;

    invoke-direct {v5, v2, v0}, LX/9n7;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iget-object v0, p3, LX/2Hk;->A0G:LX/Nq6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v2}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v3, LX/A23;->A03:LX/A23;

    sget-object v4, LX/A2B;->A03:LX/A2B;

    const/4 v2, 0x0

    invoke-static/range {v2 .. v7}, LX/9n7;->A01(LX/9hV;LX/A23;LX/A2B;LX/9n7;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1

    :cond_1
    const v0, 0x7f08260b

    iput v0, v3, LX/If0;->A07:I

    const/16 v1, 0x1f

    new-instance v0, LX/IFt;

    invoke-direct {v0, p1, v1}, LX/IFt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/If0;->A0G:Landroid/view/View$OnClickListener;

    new-instance v0, LX/IfJ;

    invoke-direct {v0, v3}, LX/IfJ;-><init>(LX/If0;)V

    invoke-virtual {p0, v0}, LX/0DT;->A0Y(LX/IfJ;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v1, LX/3Tm;->A00:LX/3Tm;

    iget-object v0, p2, LX/2Zm;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/3Tm;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v1, p3, LX/2Hk;->A0q:Z

    new-instance v2, LX/If0;

    invoke-direct {v2}, LX/If0;-><init>()V

    const v0, 0x7f082265

    if-eqz v1, :cond_3

    const v0, 0x7f082263

    :cond_3
    iput v0, v2, LX/If0;->A07:I

    const v0, 0x7f13763a

    if-eqz v1, :cond_4

    const v0, 0x7f1335af

    :cond_4
    iput v0, v2, LX/If0;->A06:I

    const/16 v1, 0x1d

    new-instance v0, LX/IFt;

    invoke-direct {v0, p1, v1}, LX/IFt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/If0;->A0G:Landroid/view/View$OnClickListener;

    new-instance v0, LX/IfJ;

    invoke-direct {v0, v2}, LX/IfJ;-><init>(LX/If0;)V

    invoke-virtual {p0, v0}, LX/0DT;->A0Y(LX/IfJ;)Landroid/view/View;

    :cond_5
    const/4 v1, 0x0

    return-object v1
.end method

.method public static final A01(LX/2Zm;LX/2Hk;)Z
    .locals 3

    iget-boolean v0, p1, LX/2Hk;->A0c:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/2Hk;->A0d:Z

    if-nez v0, :cond_0

    sget-object v0, LX/5kR;->A00:LX/5kR;

    iget-object v1, p0, LX/2Zm;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/5kR;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/8bu;->A02(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81035f00040e7aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    return v2
.end method
