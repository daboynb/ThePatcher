.class public final LX/VIu;
.super LX/C0q;
.source ""


# static fields
.field public static final A0X:LX/0CG;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:F

.field public A0E:F

.field public A0F:F

.field public A0G:F

.field public A0H:F

.field public A0I:I

.field public A0J:I

.field public A0K:Landroid/view/View;

.field public A0L:LX/0XK;

.field public A0M:LX/bgT;

.field public A0N:LX/ohz;

.field public A0O:LX/oiA;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0CG;->A02()LX/0CG;

    move-result-object v0

    sput-object v0, LX/VIu;->A0X:LX/0CG;

    return-void
.end method

.method public static A00(Landroid/view/View;)LX/VIu;
    .locals 4

    const v3, 0x7f0b4660

    invoke-virtual {p0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/VIu;

    if-nez v2, :cond_0

    new-instance v2, LX/VIu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/VIu;->A0V:Z

    iput-boolean v0, v2, LX/VIu;->A0W:Z

    iput-boolean v0, v2, LX/VIu;->A0S:Z

    iput-boolean v0, v2, LX/VIu;->A0T:Z

    iput-boolean v0, v2, LX/VIu;->A0P:Z

    iput-boolean v0, v2, LX/VIu;->A0R:Z

    iput-boolean v0, v2, LX/VIu;->A0U:Z

    iput-boolean v0, v2, LX/VIu;->A0Q:Z

    const/4 v0, -0x1

    iput v0, v2, LX/VIu;->A0J:I

    iput v0, v2, LX/VIu;->A0I:I

    invoke-static {}, LX/0XJ;->A00()LX/0XJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0XJ;->A01()LX/0XK;

    move-result-object v1

    sget-object v0, LX/VIu;->A0X:LX/0CG;

    invoke-virtual {v1, v0}, LX/0XK;->A0A(LX/0CG;)V

    new-instance v0, LX/VIX;

    invoke-direct {v0, v2}, LX/VIX;-><init>(LX/VIu;)V

    invoke-virtual {v1, v0}, LX/0XK;->A0B(LX/EAA;)V

    iput-object v1, v2, LX/VIu;->A0L:LX/0XK;

    iput-object p0, v2, LX/VIu;->A0K:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v2
.end method

.method public static varargs A01([Landroid/view/View;I)LX/VIu;
    .locals 4

    array-length v0, p0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    aget-object v3, p0, v0

    invoke-static {v3}, LX/VIu;->A00(Landroid/view/View;)LX/VIu;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/VIu;->A04(F)V

    const/4 v1, 0x1

    iget-object v0, v2, LX/VIu;->A0L:LX/0XK;

    iput-boolean v1, v0, LX/0XK;->A06:Z

    new-instance v0, LX/liA;

    invoke-direct {v0, v3, p0}, LX/liA;-><init>(Landroid/view/View;[Landroid/view/View;)V

    iput-object v0, v2, LX/VIu;->A0O:LX/oiA;

    new-instance v0, LX/lhx;

    invoke-direct {v0, p0, p1}, LX/lhx;-><init>([Landroid/view/View;I)V

    iput-object v0, v2, LX/VIu;->A0N:LX/ohz;

    invoke-virtual {v2}, LX/VIu;->A03()V

    return-object v2

    :cond_0
    const-string v0, "No views provided"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A02()V
    .locals 3

    iget-object v1, p0, LX/VIu;->A0L:LX/0XK;

    invoke-virtual {v1}, LX/0XK;->A01()V

    sget-object v0, LX/VIu;->A0X:LX/0CG;

    invoke-virtual {v1, v0}, LX/0XK;->A0A(LX/0CG;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0XK;->A06:Z

    iput-boolean v0, p0, LX/VIu;->A0V:Z

    iput-boolean v0, p0, LX/VIu;->A0W:Z

    iput-boolean v0, p0, LX/VIu;->A0P:Z

    iput-boolean v0, p0, LX/VIu;->A0R:Z

    iput-boolean v0, p0, LX/VIu;->A0Q:Z

    iput-boolean v0, p0, LX/VIu;->A0U:Z

    const/4 v0, -0x1

    iput v0, p0, LX/VIu;->A0J:I

    iput v0, p0, LX/VIu;->A0I:I

    const/4 v2, 0x0

    iput-object v2, p0, LX/VIu;->A0O:LX/oiA;

    iput-object v2, p0, LX/VIu;->A0N:LX/ohz;

    iget-object v0, p0, LX/VIu;->A0M:LX/bgT;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/bgT;->A00:LX/fdv;

    iget-object v1, v0, LX/fdv;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    :cond_0
    iput-object v2, p0, LX/VIu;->A0M:LX/bgT;

    return-void
.end method

.method public final A03()V
    .locals 4

    iget-object v1, p0, LX/VIu;->A0K:Landroid/view/View;

    const v0, 0x7f0b4660

    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v3, p0, LX/VIu;->A0L:LX/0XK;

    invoke-virtual {v3}, LX/0XK;->A01()V

    const-wide/16 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0XK;->A09(DZ)V

    invoke-virtual {v3}, LX/0XK;->A04()V

    invoke-virtual {v3, v1, v2}, LX/0XK;->A08(D)V

    return-void
.end method

.method public final A04(F)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/VIu;->A0P:Z

    iget-object v0, p0, LX/VIu;->A0K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, p0, LX/VIu;->A00:F

    iput p1, p0, LX/VIu;->A0A:F

    return-void
.end method

.method public final A05(F)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/VIu;->A0R:Z

    iget-object v0, p0, LX/VIu;->A0K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v0

    iput v0, p0, LX/VIu;->A02:F

    iput p1, p0, LX/VIu;->A0C:F

    return-void
.end method

.method public final A06(F)V
    .locals 2

    iget-object v0, p0, LX/VIu;->A0K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/VIu;->A0V:Z

    iput v1, p0, LX/VIu;->A06:F

    iput p1, p0, LX/VIu;->A0G:F

    return-void
.end method

.method public final A07(FF)V
    .locals 2

    iget-object v0, p0, LX/VIu;->A0K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/VIu;->A0S:Z

    iput v1, p0, LX/VIu;->A03:F

    iput p1, p0, LX/VIu;->A0D:F

    iput p2, p0, LX/VIu;->A08:F

    return-void
.end method

.method public final A08(FF)V
    .locals 2

    iget-object v0, p0, LX/VIu;->A0K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/VIu;->A0T:Z

    iput v1, p0, LX/VIu;->A04:F

    iput p1, p0, LX/VIu;->A0E:F

    iput p2, p0, LX/VIu;->A09:F

    return-void
.end method
