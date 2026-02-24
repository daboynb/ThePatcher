.class public final LX/3pN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Landroid/app/Activity;

.field public final A03:LX/Dbo;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/Dbo;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3pN;->A02:Landroid/app/Activity;

    iput-object p2, p0, LX/3pN;->A03:LX/Dbo;

    invoke-direct {p0}, LX/3pN;->A00()I

    move-result v0

    iput v0, p0, LX/3pN;->A00:I

    return-void
.end method

.method private final A00()I
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget-object v1, p0, LX/3pN;->A02:Landroid/app/Activity;

    const v0, 0x7f0b22c3

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v4, p0, LX/3pN;->A01:Z

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    return v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3pN;->A01:Z

    iget-object v3, p0, LX/3pN;->A02:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v3, v0}, LX/1fY;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v2

    instance-of v0, v3, LX/6y7;

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, LX/6y7;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/6y7;->Cwn()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f040d95

    invoke-static {v3, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    :cond_1
    invoke-static {}, LX/0HT;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0HT;->A01()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {}, LX/0HT;->A00()I

    move-result v0

    :goto_0
    sub-int/2addr v2, v0

    sub-int/2addr v2, v4

    return v2

    :cond_2
    invoke-static {v3}, LX/6nv;->A0E(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v3}, LX/6nv;->A0B(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;IZZZ)I
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/3pN;->A01:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/3pN;->A00()I

    move-result v0

    iput v0, p0, LX/3pN;->A00:I

    :cond_0
    sget-boolean v0, LX/1rp;->A00:Z

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/8ny;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3pN;->A02:Landroid/app/Activity;

    invoke-static {v0}, LX/1rp;->A0A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LX/3pN;->A00:I

    :goto_0
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_1
    return v0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700aa

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v0, p0, LX/3pN;->A03:LX/Dbo;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, LX/Dbo;->AyK(Z)LX/0DT;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0DT;->A0V:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_1
    add-int/2addr v3, v0

    if-eqz p5, :cond_3

    if-nez p6, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070044

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v3, v0

    :cond_3
    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81147c00006c36L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070184

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v3, v0

    :cond_4
    iget v0, p0, LX/3pN;->A00:I

    sub-int/2addr v0, v3

    if-nez p4, :cond_1

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/3pN;->A02:Landroid/app/Activity;

    invoke-static {v0}, LX/1nX;->A00(Landroid/content/Context;)I

    move-result v0

    goto :goto_1
.end method
