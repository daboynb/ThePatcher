.class public final LX/AeV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A1s:[I

.field public static final A1t:[I


# instance fields
.field public A00:D

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:Landroid/graphics/Rect;

.field public A0H:Landroid/graphics/drawable/Drawable;

.field public A0I:Landroid/graphics/drawable/Drawable;

.field public A0J:Landroid/graphics/drawable/Drawable;

.field public A0K:Landroid/view/View$OnClickListener;

.field public A0L:Landroid/view/View$OnClickListener;

.field public A0M:Landroid/view/View$OnClickListener;

.field public A0N:Landroid/view/View;

.field public A0O:LX/0ZQ;

.field public A0P:LX/2ly;

.field public A0Q:LX/Mxu;

.field public A0R:LX/AeX;

.field public A0S:LX/AeX;

.field public A0T:LX/AeX;

.field public A0U:LX/Lvr;

.field public A0V:LX/Jbp;

.field public A0W:LX/eAa;

.field public A0X:LX/czy;

.field public A0Y:LX/dio;

.field public A0Z:LX/Yaw;

.field public A0a:Ljava/lang/Boolean;

.field public A0b:Ljava/lang/Boolean;

.field public A0c:Ljava/lang/CharSequence;

.field public A0d:Ljava/lang/CharSequence;

.field public A0e:Ljava/lang/CharSequence;

.field public A0f:Ljava/lang/Float;

.field public A0g:Ljava/lang/Float;

.field public A0h:Ljava/lang/String;

.field public A0i:Ljava/lang/String;

.field public A0j:Ljava/lang/String;

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public A0x:Z

.field public A0y:Z

.field public A0z:Z

.field public A10:Z

.field public A11:Z

.field public A12:Z

.field public A13:Z

.field public A14:Z

.field public A15:Z

.field public A16:Z

.field public A17:Z

.field public A18:Z

.field public A19:Z

.field public A1A:Z

.field public A1B:Z

.field public A1C:Z

.field public A1D:Z

.field public A1E:Z

.field public A1F:Z

.field public A1G:Z

.field public A1H:Z

.field public A1I:Z

.field public A1J:Z

.field public A1K:Z

.field public A1L:Z

.field public A1M:Z

.field public A1N:Z

.field public A1O:Z

.field public A1P:Z

.field public A1Q:Z

.field public A1R:Z

.field public A1S:Z

.field public A1T:Z

.field public A1U:Z

.field public A1V:Z

.field public A1W:Z

.field public A1X:Z

.field public A1Y:Z

.field public A1Z:Z

.field public A1a:Z

.field public A1b:Z

.field public A1c:Z

.field public A1d:Z

.field public A1e:Z

.field public A1f:Z

.field public A1g:Z

.field public A1h:Z

.field public A1i:Z

.field public A1j:Z

.field public A1k:Z

.field public A1l:Z

.field public A1m:Z

.field public A1n:Z

.field public A1o:Z

.field public A1p:[I

.field public A1q:[I

.field public final A1r:LX/254;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const v4, 0x7f01008b

    const v3, 0x7f010070

    const v2, 0x7f01006f

    const v1, 0x7f01008c

    filled-new-array {v4, v3, v2, v1}, [I

    move-result-object v0

    sput-object v0, LX/AeV;->A1t:[I

    filled-new-array {v2, v1, v4, v3}, [I

    move-result-object v0

    sput-object v0, LX/AeV;->A1s:[I

    return-void
.end method

.method public constructor <init>(LX/254;)V
    .locals 8

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AeV;->A1r:LX/254;

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/AeV;->A1f:Z

    iput-boolean v1, p0, LX/AeV;->A0l:Z

    iput-boolean v1, p0, LX/AeV;->A0q:Z

    iput-boolean v1, p0, LX/AeV;->A1C:Z

    const/4 v0, 0x2

    iput v0, p0, LX/AeV;->A0C:I

    const/4 v3, 0x0

    const-string v5, ""

    new-instance v2, LX/AeW;

    move-object v4, v3

    move v7, v6

    invoke-direct/range {v2 .. v7}, LX/AeW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    invoke-virtual {v2}, LX/AeW;->A00()LX/AeX;

    move-result-object v0

    iput-object v0, p0, LX/AeV;->A0R:LX/AeX;

    new-instance v2, LX/AeW;

    invoke-direct/range {v2 .. v7}, LX/AeW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    invoke-virtual {v2}, LX/AeW;->A00()LX/AeX;

    move-result-object v0

    iput-object v0, p0, LX/AeV;->A0S:LX/AeX;

    new-instance v2, LX/AeW;

    invoke-direct/range {v2 .. v7}, LX/AeW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    invoke-virtual {v2}, LX/AeW;->A00()LX/AeX;

    move-result-object v0

    iput-object v0, p0, LX/AeV;->A0T:LX/AeX;

    iput-boolean v1, p0, LX/AeV;->A1K:Z

    iput-boolean v6, p0, LX/AeV;->A1E:Z

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, LX/AeV;->A02:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/AeV;->A03:F

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, LX/AeV;->A01:F

    const/4 v0, -0x1

    iput v0, p0, LX/AeV;->A07:I

    iput-boolean v1, p0, LX/AeV;->A1a:Z

    iput-boolean v1, p0, LX/AeV;->A1S:Z

    iput-boolean v1, p0, LX/AeV;->A1G:Z

    iput-boolean v1, p0, LX/AeV;->A18:Z

    iput-boolean v1, p0, LX/AeV;->A0s:Z

    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    iput-object v0, p0, LX/AeV;->A0O:LX/0ZQ;

    iput-boolean v1, p0, LX/AeV;->A1n:Z

    return-void
.end method


# virtual methods
.method public final A00()LX/AeZ;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/AeV;->A0w:Z

    if-eqz v0, :cond_0

    iget v2, p0, LX/AeV;->A01:F

    iget v1, p0, LX/AeV;->A02:F

    cmpl-float v0, v2, v1

    if-ltz v0, :cond_0

    iget-boolean v0, p0, LX/AeV;->A0r:Z

    if-nez v0, :cond_0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_0

    const-string v1, "Expected the collapsed height ratio to be less than the initial opening height ratio"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p0, LX/AeV;->A1r:LX/254;

    new-instance v0, LX/AeZ;

    invoke-direct {v0, v1, p0}, LX/AeZ;-><init>(LX/254;LX/AeV;)V

    return-object v0
.end method

.method public final A01()V
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x0

    const-string v3, ""

    new-instance v0, LX/AeW;

    move-object v2, v1

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/AeW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    invoke-virtual {v0}, LX/AeW;->A00()LX/AeX;

    move-result-object v0

    iput-object v0, p0, LX/AeV;->A0R:LX/AeX;

    return-void
.end method

.method public final A02()V
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x0

    const-string v3, ""

    new-instance v0, LX/AeW;

    move-object v2, v1

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/AeW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    invoke-virtual {v0}, LX/AeW;->A00()LX/AeX;

    move-result-object v0

    iput-object v0, p0, LX/AeV;->A0S:LX/AeX;

    return-void
.end method

.method public final A03()V
    .locals 5

    sget-object v4, LX/AeV;->A1t:[I

    const/4 v0, 0x0

    aget v3, v4, v0

    const/4 v0, 0x1

    aget v2, v4, v0

    const/4 v0, 0x2

    aget v1, v4, v0

    const/4 v0, 0x3

    aget v0, v4, v0

    invoke-virtual {p0, v3, v2, v1, v0}, LX/AeV;->A04(IIII)V

    return-void
.end method

.method public final A04(IIII)V
    .locals 1

    filled-new-array {p1, p2, p3, p4}, [I

    move-result-object v0

    iput-object v0, p0, LX/AeV;->A1q:[I

    return-void
.end method

.method public final A05(Landroid/content/Context;I)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    invoke-static {p1}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, LX/AeV;->A02:F

    return-void
.end method

.method public final A06(LX/0ZQ;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/AeV;->A0O:LX/0ZQ;

    return-void
.end method

.method public final A07(LX/AeX;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/AeV;->A0R:LX/AeX;

    return-void
.end method

.method public final A08(LX/AeX;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/AeV;->A0S:LX/AeX;

    return-void
.end method

.method public final A09(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/AeV;->A10:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/AeV;->A1r:LX/254;

    invoke-static {p1, v0}, LX/8ny;->A03(Landroid/content/Context;LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-boolean v0, p0, LX/AeV;->A1f:Z

    return v0
.end method
