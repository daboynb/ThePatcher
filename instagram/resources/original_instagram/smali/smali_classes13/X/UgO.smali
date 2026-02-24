.class public LX/UgO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YfO;
.implements LX/HAN;


# instance fields
.field public A00:LX/1rd;

.field public final A01:Landroid/view/View;

.field public final A02:LX/9lp;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/eGz;

.field public final A05:LX/6SS;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:LX/B69;

.field public final A0A:LX/B69;

.field public final A0B:LX/B69;

.field public final A0C:LX/B69;

.field public final A0D:LX/B69;

.field public final A0E:LX/B69;

.field public final A0F:LX/B69;

.field public final A0G:LX/B69;

.field public final A0H:LX/B69;

.field public final A0I:Landroid/view/ViewStub;

.field public final A0J:LX/CaS;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9lp;Lcom/instagram/common/session/UserSession;LX/6SS;I)V
    .locals 6

    const/4 v1, 0x0

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/UgO;->A02:LX/9lp;

    iput-object p3, p0, LX/UgO;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/UgO;->A05:LX/6SS;

    const/16 v0, 0x9

    new-instance v5, LX/BXA;

    invoke-direct {v5, p0, v0}, LX/BXA;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    new-instance v3, LX/BXA;

    invoke-direct {v3, p2, v0}, LX/BXA;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x7

    new-instance v0, LX/BXA;

    invoke-direct {v0, v3, v2}, LX/BXA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v4

    const-class v0, LX/E6K;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x1b

    new-instance v2, LX/S6S;

    invoke-direct {v2, v4, v0}, LX/S6S;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {v4, v2, v5, v3, v0}, LX/776;->A0N(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/UgO;->A0H:LX/B69;

    const v0, 0x7f0b1f12

    invoke-static {p1, v0}, LX/740;->A0E(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, p0, LX/UgO;->A0I:Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    invoke-static {v0, p5}, LX/368;->A0M(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput-object v0, p0, LX/UgO;->A01:Landroid/view/View;

    const/16 v0, 0x43

    invoke-static {p0, v0}, LX/XuP;->A02(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/UgO;->A06:LX/B69;

    const/16 v0, 0x44

    invoke-static {p0, v0}, LX/XuP;->A02(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/UgO;->A07:LX/B69;

    const/16 v0, 0x45

    invoke-static {p0, v0}, LX/XuP;->A02(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/UgO;->A08:LX/B69;

    const/16 v0, 0x46

    invoke-static {p0, v0}, LX/XuP;->A02(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/UgO;->A09:LX/B69;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/BXA;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/UgO;->A0B:LX/B69;

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/BXA;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/UgO;->A0C:LX/B69;

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/BXA;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/UgO;->A0E:LX/B69;

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/BXA;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/UgO;->A0F:LX/B69;

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/BXA;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/UgO;->A0G:LX/B69;

    invoke-static {p0, v1}, LX/BXA;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/UgO;->A0A:LX/B69;

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/BXA;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/UgO;->A0D:LX/B69;

    invoke-static {p0, v1, v1}, LX/6ip;->A00(Ljava/lang/Object;ZZ)LX/eGz;

    move-result-object v2

    iput-object v2, p0, LX/UgO;->A04:LX/eGz;

    sget-object v0, LX/U2A;->A00:LX/U2A;

    iput-object v0, p0, LX/UgO;->A0J:LX/CaS;

    iget-object v0, p0, LX/UgO;->A07:LX/B69;

    invoke-static {v0}, LX/UgO;->A03(LX/B69;)V

    iget-object v0, p0, LX/UgO;->A08:LX/B69;

    invoke-static {v0}, LX/UgO;->A03(LX/B69;)V

    iget-object v0, p0, LX/UgO;->A09:LX/B69;

    invoke-static {v0}, LX/UgO;->A03(LX/B69;)V

    iget-object v0, p0, LX/UgO;->A0B:LX/B69;

    invoke-static {v0}, LX/UgO;->A03(LX/B69;)V

    iget-object v0, p0, LX/UgO;->A0C:LX/B69;

    invoke-static {v0}, LX/UgO;->A03(LX/B69;)V

    iget-object v0, p0, LX/UgO;->A0E:LX/B69;

    invoke-static {v0}, LX/UgO;->A03(LX/B69;)V

    iget-object v0, p0, LX/UgO;->A0F:LX/B69;

    invoke-static {v0}, LX/UgO;->A03(LX/B69;)V

    iget-object v0, p0, LX/UgO;->A0G:LX/B69;

    invoke-static {v0}, LX/UgO;->A03(LX/B69;)V

    iget-object v0, p0, LX/UgO;->A07:LX/B69;

    invoke-static {v0, v1}, LX/776;->A1V(LX/B69;I)V

    iget-object v0, p0, LX/UgO;->A08:LX/B69;

    invoke-static {v0, v1}, LX/776;->A1V(LX/B69;I)V

    iget-object v0, p0, LX/UgO;->A09:LX/B69;

    invoke-static {v0, v1}, LX/776;->A1V(LX/B69;I)V

    iget-object v0, p0, LX/UgO;->A0B:LX/B69;

    invoke-static {v0, v1}, LX/776;->A1V(LX/B69;I)V

    iget-object v0, p0, LX/UgO;->A0C:LX/B69;

    invoke-static {v0, v1}, LX/776;->A1V(LX/B69;I)V

    iget-object v0, p0, LX/UgO;->A0E:LX/B69;

    invoke-static {v0, v1}, LX/776;->A1V(LX/B69;I)V

    iget-object v0, p0, LX/UgO;->A0F:LX/B69;

    invoke-static {v0, v1}, LX/776;->A1V(LX/B69;I)V

    iget-object v0, p0, LX/UgO;->A0G:LX/B69;

    invoke-static {v0, v1}, LX/776;->A1V(LX/B69;I)V

    sget-object v0, LX/6SS;->A05:LX/6SS;

    if-eq p4, v0, :cond_0

    invoke-virtual {p0, p2}, LX/UgO;->A04(Landroidx/fragment/app/Fragment;)V

    :cond_0
    iget-object v0, p0, LX/UgO;->A07:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x32

    invoke-static {v1, p0, v0}, LX/TjK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    iget-object v0, p0, LX/UgO;->A06:LX/B69;

    invoke-static {p0, v0}, LX/UgO;->A02(LX/UgO;LX/B69;)V

    iget-object v0, p0, LX/UgO;->A08:LX/B69;

    invoke-static {p0, v0}, LX/UgO;->A02(LX/UgO;LX/B69;)V

    iget-object v0, p0, LX/UgO;->A09:LX/B69;

    invoke-static {p0, v0}, LX/UgO;->A02(LX/UgO;LX/B69;)V

    iget-object v0, p0, LX/UgO;->A0B:LX/B69;

    invoke-static {p0, v0}, LX/UgO;->A02(LX/UgO;LX/B69;)V

    iget-object v0, p0, LX/UgO;->A0C:LX/B69;

    invoke-static {p0, v0}, LX/UgO;->A02(LX/UgO;LX/B69;)V

    iget-object v0, p0, LX/UgO;->A0E:LX/B69;

    invoke-static {p0, v0}, LX/UgO;->A02(LX/UgO;LX/B69;)V

    iget-object v0, p0, LX/UgO;->A0F:LX/B69;

    invoke-static {p0, v0}, LX/UgO;->A02(LX/UgO;LX/B69;)V

    iget-object v0, p0, LX/UgO;->A0G:LX/B69;

    invoke-static {p0, v0}, LX/UgO;->A02(LX/UgO;LX/B69;)V

    invoke-interface {v2, p0}, LX/eGz;->ABD(LX/HAN;)V

    return-void

    :cond_2
    const v0, 0x7f0b1f11

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private final A00(Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1, p0}, LX/776;->A0z(Landroid/view/View;LX/YfO;)V

    :cond_0
    return-void
.end method

.method public static final A01(Landroid/view/View;ZZ)V
    .locals 5

    if-eqz p0, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p2, :cond_4

    invoke-static {p0}, LX/776;->A0e(Landroid/view/View;)LX/2Mm;

    move-result-object v3

    invoke-static {p0}, LX/327;->A04(Landroid/view/View;)F

    move-result v2

    if-eqz p1, :cond_3

    invoke-static {p0}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070023

    invoke-static {v1, v0}, LX/740;->A01(Landroid/content/res/Resources;I)F

    move-result v0

    :goto_0
    invoke-virtual {v3, v2, v0}, LX/2Mm;->A0J(FF)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v3, v1, v0}, LX/2Mm;->A0H(FF)V

    if-nez p1, :cond_1

    const/4 v4, 0x0

    :cond_1
    invoke-virtual {v3, v4, v0}, LX/2Mm;->A0I(FF)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v0, v1}, LX/2Mm;->A04(J)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A0A()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    sget-object v0, LX/2Mm;->A0d:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A09()V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    const/4 v0, -0x2

    :cond_5
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_6
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    if-nez p1, :cond_7

    const/4 v4, 0x0

    :cond_7
    invoke-virtual {p0, v4}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public static A02(LX/UgO;LX/B69;)V
    .locals 1

    invoke-interface {p1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, LX/UgO;->A00(Landroid/view/View;)V

    return-void
.end method

.method public static A03(LX/B69;)V
    .locals 2

    const/4 v1, 0x0

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1, v1}, LX/UgO;->A01(Landroid/view/View;ZZ)V

    return-void
.end method


# virtual methods
.method public A04(Landroidx/fragment/app/Fragment;)V
    .locals 5

    iget-object v4, p0, LX/UgO;->A0H:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E6K;

    instance-of v0, v1, LX/QDN;

    if-eqz v0, :cond_0

    check-cast v1, LX/QDN;

    iget-object v3, v1, LX/QDN;->A01:LX/0ht;

    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/YAQ;->A01(Ljava/lang/Object;I)LX/YAQ;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v2, v3, v1, v0}, LX/BM7;->A00(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E6K;

    iget-object v3, v0, LX/E6K;->A06:LX/MwU;

    const/4 v2, 0x0

    const/16 v1, 0xd

    new-instance v0, LX/XiQ;

    invoke-direct {v0, p1, p0, v2, v1}, LX/XiQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p1, v0, v3}, LX/94T;->A0c(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;LX/MwU;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, LX/UgO;->A00:LX/1rd;

    return-void

    :cond_0
    instance-of v0, v1, LX/QDL;

    if-eqz v0, :cond_1

    check-cast v1, LX/QDL;

    iget-object v3, v1, LX/QDL;->A00:LX/0ht;

    goto :goto_0

    :cond_1
    check-cast v1, LX/QDJ;

    iget-object v3, v1, LX/QDJ;->A00:LX/0ht;

    goto :goto_0
.end method

.method public final Efs(IZ)V
    .locals 2

    iget-object v0, p0, LX/UgO;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E6K;

    iget-object v0, p0, LX/UgO;->A0J:LX/CaS;

    invoke-interface {v0}, LX/CaS;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    if-le p1, v0, :cond_0

    invoke-virtual {v1}, LX/E6K;->A0b()V

    :cond_0
    return-void
.end method

.method public final EiX(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UgO;->A08:LX/B69;

    invoke-static {p1, v0}, LX/740;->A1b(Ljava/lang/Object;LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/UgO;->A0H:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v2

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/D1B;->A01(Ljava/lang/Object;LX/Xrn;I)V

    :cond_0
    return-void
.end method

.method public final FGV(Landroid/view/View;)Z
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UgO;->A06:LX/B69;

    invoke-static {p1, v0}, LX/740;->A1b(Ljava/lang/Object;LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/UgO;->A0H:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v2

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/D1B;->A01(Ljava/lang/Object;LX/Xrn;I)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, LX/UgO;->A08:LX/B69;

    invoke-static {p1, v0}, LX/740;->A1b(Ljava/lang/Object;LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/UgO;->A0H:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v2

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/D1B;->A01(Ljava/lang/Object;LX/Xrn;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/UgO;->A09:LX/B69;

    invoke-static {p1, v0}, LX/740;->A1b(Ljava/lang/Object;LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/UgO;->A0H:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v2

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/D1B;->A01(Ljava/lang/Object;LX/Xrn;I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/UgO;->A0B:LX/B69;

    invoke-static {p1, v0}, LX/740;->A1b(Ljava/lang/Object;LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/UgO;->A0H:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v2

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, LX/D1B;->A01(Ljava/lang/Object;LX/Xrn;I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/UgO;->A0C:LX/B69;

    invoke-static {p1, v0}, LX/740;->A1b(Ljava/lang/Object;LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/UgO;->A0H:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v2

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, LX/D1B;->A01(Ljava/lang/Object;LX/Xrn;I)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/UgO;->A0E:LX/B69;

    invoke-static {p1, v0}, LX/740;->A1b(Ljava/lang/Object;LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/UgO;->A0H:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v2

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, LX/D1B;->A01(Ljava/lang/Object;LX/Xrn;I)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/UgO;->A0F:LX/B69;

    invoke-static {p1, v0}, LX/740;->A1b(Ljava/lang/Object;LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/UgO;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/E6K;

    iget-object v0, v4, LX/E6K;->A02:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v0}, LX/740;->A0g(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/H8u;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/H8u;->A07:LX/2vX;

    :goto_1
    sget-object v0, LX/2vX;->A0A:LX/2vX;

    if-ne v1, v0, :cond_7

    iget-boolean v0, v4, LX/E6K;->A01:Z

    if-nez v0, :cond_0

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/D1B;

    invoke-direct {v0, v4, v3, v1}, LX/D1B;-><init>(Ljava/lang/Object;LX/YA3;I)V

    :goto_2
    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/D1B;

    invoke-direct {v0, v4, v3, v1}, LX/D1B;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_2

    :cond_8
    move-object v1, v3

    goto :goto_1

    :cond_9
    iget-object v0, p0, LX/UgO;->A0G:LX/B69;

    invoke-static {p1, v0}, LX/740;->A1b(Ljava/lang/Object;LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/UgO;->A0H:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v2

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, LX/D1B;->A01(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_0
.end method
