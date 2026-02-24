.class public final LX/93E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NoM;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/KBo;

.field public A03:LX/HNx;

.field public A04:LX/NkF;

.field public A05:Z

.field public A06:I


# direct methods
.method private final A00(IZ)V
    .locals 4

    iget-object v1, p0, LX/93E;->A02:LX/KBo;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/93E;->A03:LX/HNx;

    const-string v3, "Required value was null."

    if-eqz v0, :cond_4

    invoke-virtual {v1, p1}, LX/KBo;->Aym(I)I

    move-result v2

    iget v0, p0, LX/93E;->A00:I

    if-eq v2, v0, :cond_1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iget-object v1, p0, LX/93E;->A03:LX/HNx;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/HNx;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/Kq7;

    invoke-direct {v0, v1, v2, p2}, LX/Kq7;-><init>(LX/HNx;IZ)V

    iput-object v0, v1, LX/HNx;->A07:Ljava/lang/Runnable;

    :cond_0
    :goto_0
    iput v2, p0, LX/93E;->A00:I

    :cond_1
    return-void

    :cond_2
    invoke-static {v1, v2, p2}, LX/HNx;->A01(LX/HNx;IZ)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/93E;)V
    .locals 8

    iget-object v0, p0, LX/93E;->A02:LX/KBo;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/93E;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/93E;->A03:LX/HNx;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, LX/HNx;->A04:LX/GZy;

    iget-object v0, v0, LX/HNx;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object v5, p0, LX/93E;->A01:Landroid/view/View;

    iget-object v7, p0, LX/93E;->A02:LX/KBo;

    if-eqz v7, :cond_2

    new-instance v0, LX/GZy;

    invoke-direct {v0, p0}, LX/GZy;-><init>(LX/93E;)V

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/HNx;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/HNx;->A01:Landroid/view/View;

    iput-object v7, v4, LX/HNx;->A03:LX/KBo;

    iput-object v0, v4, LX/HNx;->A04:LX/GZy;

    new-instance v0, LX/KRY;

    invoke-direct {v0, v4}, LX/KRY;-><init>(LX/HNx;)V

    iput-object v0, v4, LX/HNx;->A08:Ljava/lang/Runnable;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v4, LX/HNx;->A06:Ljava/lang/Integer;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v0, 0x7f070127

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    new-instance v1, LX/F69;

    invoke-direct {v1, v7, v0, v2}, LX/F69;-><init>(LX/Oil;FI)V

    iput-object v1, v4, LX/HNx;->A05:LX/F69;

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v0}, LX/7hL;->A00(F)F

    move-result v0

    iput v0, v1, LX/F69;->A00:F

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LX/KRQ;

    invoke-direct {v0, v4}, LX/KRQ;-><init>(LX/HNx;)V

    invoke-static {v5, v0}, LX/6nv;->A10(Landroid/view/View;Ljava/lang/Runnable;)V

    iget v0, v1, LX/F69;->A04:I

    iput v0, v4, LX/HNx;->A00:I

    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, v6}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, v4, LX/HNx;->A02:Landroid/widget/Scroller;

    new-instance v0, LX/B0b;

    invoke-direct {v0, v4, v3}, LX/B0b;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Landroid/view/GestureDetector;

    invoke-direct {v2, v6, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 v1, 0x5

    new-instance v0, LX/D1I;

    invoke-direct {v0, v1, v2, v4}, LX/D1I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/93E;->A03:LX/HNx;

    iget v0, p0, LX/93E;->A06:I

    invoke-direct {p0, v0, v3}, LX/93E;->A00(IZ)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final DPD(Ljava/util/List;III)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/93E;->A05:Z

    iput p4, p0, LX/93E;->A06:I

    invoke-static {p0}, LX/93E;->A01(LX/93E;)V

    return-void
.end method

.method public final Eo6(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/93E;->A00(IZ)V

    return-void
.end method

.method public final FAD(I)V
    .locals 0

    return-void
.end method

.method public final FAE(I)V
    .locals 1

    iput p1, p0, LX/93E;->A06:I

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/93E;->A00(IZ)V

    return-void
.end method
