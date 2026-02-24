.class public final LX/4Vh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/app/Activity;

.field public final A08:LX/DA3;

.field public final A09:Landroid/content/Context;

.field public final A0A:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;ZZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4Vh;->A09:Landroid/content/Context;

    iput-object p1, p0, LX/4Vh;->A07:Landroid/app/Activity;

    iput-object p3, p0, LX/4Vh;->A0A:Lcom/instagram/common/session/UserSession;

    sget v0, LX/0HS;->A06:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput v0, p0, LX/4Vh;->A03:I

    sget v0, LX/0HS;->A05:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    iput v0, p0, LX/4Vh;->A02:I

    const/4 v2, 0x0

    if-eqz p4, :cond_5

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v3, v0

    :goto_0
    iput v3, p0, LX/4Vh;->A04:I

    if-eqz p5, :cond_4

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070044

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v3, v0

    :goto_1
    iput v3, p0, LX/4Vh;->A05:I

    instance-of v0, p1, Lcom/instagram/modal/ModalActivity;

    if-nez v0, :cond_2

    sget-object v0, LX/8ny;->A02:LX/8ny;

    invoke-virtual {v0, p2, p3}, LX/8ny;->A0R(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f040d95

    invoke-static {v1, v0}, LX/0DW;->A0Q(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p3}, LX/0BL;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/0MI;->A06(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    :goto_2
    iput v2, p0, LX/4Vh;->A06:I

    invoke-static {p0}, LX/4Vh;->A00(LX/4Vh;)LX/8rx;

    move-result-object v0

    iget v0, v0, LX/8rx;->A01:I

    iput v0, p0, LX/4Vh;->A01:I

    invoke-static {p0}, LX/4Vh;->A00(LX/4Vh;)LX/8rx;

    move-result-object v0

    iget v2, v0, LX/8rx;->A00:I

    iget v1, p0, LX/4Vh;->A06:I

    iget v0, p0, LX/4Vh;->A04:I

    add-int/2addr v1, v0

    iget v0, p0, LX/4Vh;->A05:I

    add-int/2addr v1, v0

    iget v0, p0, LX/4Vh;->A03:I

    add-int/2addr v1, v0

    iget v0, p0, LX/4Vh;->A02:I

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    iput v2, p0, LX/4Vh;->A00:I

    const/4 v1, 0x3

    new-instance v0, LX/7h1;

    invoke-direct {v0, p0, v1}, LX/7h1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4Vh;->A08:LX/DA3;

    return-void

    :cond_3
    move v2, v1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final A00(LX/4Vh;)LX/8rx;
    .locals 3

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x4103d0000011b1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4Vh;->A0A:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103d4000011c2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4Vh;->A09:Landroid/content/Context;

    invoke-static {v0}, LX/6nv;->A0A(Landroid/content/Context;)I

    move-result v2

    invoke-static {v0}, LX/6nv;->A09(Landroid/content/Context;)I

    move-result v1

    :goto_0
    new-instance v0, LX/8rx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, LX/8rx;->A01:I

    iput v1, v0, LX/8rx;->A00:I

    return-object v0

    :cond_0
    iget-object v1, p0, LX/4Vh;->A09:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v1, v0}, LX/1fY;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v1, v0}, LX/1fY;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v1

    goto :goto_0
.end method
