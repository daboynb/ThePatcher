.class public final LX/4GT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lhm;
.implements LX/IuT;


# instance fields
.field public A00:LX/65j;

.field public final A01:Landroid/widget/LinearLayout;

.field public final A02:LX/JaU;

.field public final A03:LX/JaU;

.field public final A04:LX/JaU;

.field public final A05:LX/46f;

.field public final A06:LX/4HP;

.field public final A07:LX/4HC;

.field public final A08:LX/4HC;

.field public final A09:LX/4GW;

.field public final A0A:LX/4HI;

.field public final A0B:LX/4GU;

.field public final A0C:LX/4GU;

.field public final A0D:LX/4Gr;

.field public final A0E:LX/B69;

.field public final A0F:LX/B69;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4GT;->A01:Landroid/widget/LinearLayout;

    const/16 v1, 0x24

    new-instance v0, LX/C58;

    invoke-direct {v0, p0, v1}, LX/C58;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/4GT;->A0F:LX/B69;

    const/16 v1, 0x32

    new-instance v0, LX/BVs;

    invoke-direct {v0, p0, v1}, LX/BVs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/4GT;->A0E:LX/B69;

    const v0, 0x7f0b34e5

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v5}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v2

    new-instance v1, LX/4GU;

    invoke-direct {v1, v2}, LX/4GU;-><init>(LX/JaU;)V

    iput-object v1, p0, LX/4GT;->A0C:LX/4GU;

    const v1, 0x7f0b4303

    invoke-virtual {p1, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v5}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v1

    iput-object v1, p0, LX/4GT;->A03:LX/JaU;

    sget-object v1, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v1}, LX/B8G;->A01()LX/Awd;

    move-result-object v1

    invoke-virtual {v1}, LX/Awd;->A0g()Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b42f2

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/4GT;->A02:LX/JaU;

    const v0, 0x7f0b42fa

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v1

    new-instance v0, LX/4GW;

    invoke-direct {v0, v1}, LX/4GW;-><init>(LX/JaU;)V

    iput-object v0, p0, LX/4GT;->A09:LX/4GW;

    const v0, 0x7f0b4305

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/4GT;->A04:LX/JaU;

    const v0, 0x7f0b107c

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/46f;

    invoke-direct {v0, v1, p2}, LX/46f;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/4GT;->A05:LX/46f;

    const v0, 0x7f0b34eb

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v1

    new-instance v0, LX/4Gr;

    invoke-direct {v0, v1}, LX/4Gr;-><init>(LX/JaU;)V

    iput-object v0, p0, LX/4GT;->A0D:LX/4Gr;

    const v0, 0x7f0b33dc

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/4HC;

    invoke-direct {v0, v1}, LX/4HC;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/4GT;->A08:LX/4HC;

    const v0, 0x7f0b33dd

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/4HC;

    invoke-direct {v0, v1}, LX/4HC;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/4GT;->A07:LX/4HC;

    const v0, 0x7f0b34e6

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v1

    new-instance v0, LX/4GU;

    invoke-direct {v0, v1}, LX/4GU;-><init>(LX/JaU;)V

    iput-object v0, p0, LX/4GT;->A0B:LX/4GU;

    const v0, 0x7f0b42ff

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/4HI;

    invoke-direct {v0, v1, p2}, LX/4HI;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/4GT;->A0A:LX/4HI;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v4}, LX/65i;->A0B(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const v1, 0x7f0b11c1

    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v1

    new-instance v0, LX/4HP;

    invoke-direct {v0, v4, p2, v1}, LX/4HP;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/JaU;)V

    iput-object v0, p0, LX/4GT;->A06:LX/4HP;

    return-void

    :cond_2
    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x208106b8003826e8L    # 4.063601201741689E-152

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    const v1, 0x7f0b11c3

    if-eqz v0, :cond_1

    const v1, 0x7f0b11c2

    goto :goto_0
.end method


# virtual methods
.method public final BCa()LX/emt;
    .locals 3

    iget-object v2, p0, LX/4GT;->A0F:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/emt;

    iget-object v0, p0, LX/4GT;->A00:LX/65j;

    invoke-interface {v1, v0}, LX/emt;->G4T(LX/65j;)V

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/emt;

    return-object v0
.end method

.method public final CwZ()LX/3HE;
    .locals 3

    iget-object v2, p0, LX/4GT;->A0E:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3HE;

    iget-object v0, p0, LX/4GT;->A00:LX/65j;

    iput-object v0, v1, LX/3HE;->A00:LX/65j;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3HE;

    return-object v0
.end method
